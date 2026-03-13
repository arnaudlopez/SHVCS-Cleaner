package com.shvcs.cleaner.elm

/**
 * Parser for OBD-II / UDS Diagnostic Trouble Codes.
 *
 * DTC structure (3 bytes):
 *   Byte 1: [2-bit type][2-bit subtype][4-bit digit]
 *   Byte 2: [4-bit digit][4-bit digit]
 *   Byte 3: [4-bit digit][4-bit digit]
 *
 * First 2 bits → system prefix:
 *   00 = P (Powertrain)
 *   01 = C (Chassis)
 *   10 = B (Body)
 *   11 = U (Network/Communication)
 */
object DtcParser {

    /**
     * Represents a single Diagnostic Trouble Code.
     */
    data class DtcCode(
        /** Standard DTC string, e.g. "P0420", "C1234", "U0100" */
        val code: String,
        /** Raw 3-byte hex, e.g. "042000" */
        val rawHex: String,
        /** Raw status byte from the ECU */
        val statusByte: Int,
        /** System category: Powertrain, Chassis, Body, Network */
        val system: DtcSystem,
        /** Whether the DTC is currently active (bit 0 of status) */
        val isActive: Boolean,
        /** Whether the DTC is confirmed/stored (bit 3 of status) */
        val isConfirmed: Boolean,
        /** Whether the DTC is pending (bit 2 of status not set + bit 0 set) */
        val isPending: Boolean,
    )

    /**
     * DTC system category derived from the first 2 bits of the DTC.
     */
    enum class DtcSystem(val prefix: Char, val label: String) {
        POWERTRAIN('P', "Powertrain"),
        CHASSIS('C', "Chassis"),
        BODY('B', "Body"),
        NETWORK('U', "Network"),
    }

    /**
     * Parse a UDS 0x19 02 response into a list of DTC codes.
     *
     * Response format: 59 02 [availabilityMask] [DTC1_b0 DTC1_b1 DTC1_b2 STATUS1] ...
     * Each DTC = 3 bytes code + 1 byte status = 4 bytes.
     *
     * @param rawHex the cleaned hex response (spaces removed)
     * @return list of parsed DTC codes
     */
    fun parseUdsResponse(rawHex: String): List<DtcCode> {
        val hex = rawHex.replace(" ", "").lowercase()

        // Find the 5902 marker (positive response to 19 02)
        val marker = "5902"
        val markerIdx = hex.indexOf(marker)
        if (markerIdx < 0) return emptyList()

        // Skip marker (4 chars) + availability mask (2 chars) = 6 chars after marker start
        val dataStart = markerIdx + 6
        if (dataStart >= hex.length) return emptyList()

        val dtcData = hex.substring(dataStart)
        return parseDtcBytes(dtcData)
    }

    /**
     * Parse a OBD-II Mode 03 response into a list of DTC codes.
     *
     * Response format: 43 [count] [DTC1_b0 DTC1_b1] [DTC2_b0 DTC2_b1] ...
     * Each DTC = 2 bytes (no status byte in Mode 03).
     *
     * @param rawHex the cleaned hex response
     * @return list of parsed DTC codes
     */
    fun parseObd2Response(rawHex: String): List<DtcCode> {
        val hex = rawHex.replace(" ", "").lowercase()

        // Find the 43 marker (positive response to Mode 03)
        val marker = "43"
        val markerIdx = hex.indexOf(marker)
        if (markerIdx < 0) return emptyList()

        // Skip "43" (2 chars) + count byte (2 chars) = 4 chars after marker
        val dataStart = markerIdx + 4
        if (dataStart >= hex.length) return emptyList()

        val dtcData = hex.substring(dataStart)
        val result = mutableListOf<DtcCode>()

        // Mode 03: each DTC is 2 bytes (4 hex chars), no status
        var i = 0
        while (i + 4 <= dtcData.length) {
            val dtcHex = dtcData.substring(i, i + 4)
            if (dtcHex == "0000") {
                i += 4
                continue // padding
            }

            val byte0 = dtcHex.substring(0, 2).toIntOrNull(16)
            val byte1 = dtcHex.substring(2, 4).toIntOrNull(16)
            if (byte0 != null && byte1 != null) {
                val code = decodeDtcBytes(byte0, byte1, 0)
                if (code != null) {
                    result.add(DtcCode(
                        code = code.first,
                        rawHex = dtcHex.uppercase(),
                        statusByte = 0xFF, // Mode 03 doesn't provide status
                        system = code.second,
                        isActive = true,
                        isConfirmed = true,
                        isPending = false
                    ))
                }
            }
            i += 4
        }
        return result
    }

    /**
     * Parse raw DTC+status bytes from UDS response data.
     * Each DTC = 3 bytes code + 1 byte status = 4 bytes = 8 hex chars.
     */
    private fun parseDtcBytes(dtcData: String): List<DtcCode> {
        val result = mutableListOf<DtcCode>()
        var i = 0

        while (i + 8 <= dtcData.length) {
            val chunk = dtcData.substring(i, i + 8)
            val b0 = chunk.substring(0, 2).toIntOrNull(16)
            val b1 = chunk.substring(2, 4).toIntOrNull(16)
            val b2 = chunk.substring(4, 6).toIntOrNull(16)
            val status = chunk.substring(6, 8).toIntOrNull(16)

            if (b0 != null && b1 != null && b2 != null && status != null) {
                // Skip empty DTCs (000000)
                if (b0 == 0 && b1 == 0 && b2 == 0) {
                    i += 8
                    continue
                }

                val code = decodeDtc3Bytes(b0, b1, b2)
                if (code != null) {
                    result.add(DtcCode(
                        code = code.first,
                        rawHex = chunk.substring(0, 6).uppercase(),
                        statusByte = status,
                        system = code.second,
                        isActive = (status and 0x01) != 0,
                        isConfirmed = (status and 0x08) != 0,
                        isPending = (status and 0x04) != 0
                    ))
                }
            }
            i += 8
        }
        return result
    }

    /**
     * Decode 3 DTC bytes into a standard DTC string + system.
     *
     * 3-byte format (UDS): byte0[7:6] = system, byte0[5:4]+byte0[3:0] = second char,
     * bytes 1-2 = last 4 hex digits.
     */
    private fun decodeDtc3Bytes(b0: Int, b1: Int, b2: Int): Pair<String, DtcSystem>? {
        val system = when ((b0 shr 6) and 0x03) {
            0 -> DtcSystem.POWERTRAIN
            1 -> DtcSystem.CHASSIS
            2 -> DtcSystem.BODY
            3 -> DtcSystem.NETWORK
            else -> return null
        }

        val digit1 = (b0 shr 4) and 0x03
        val digit2 = b0 and 0x0F
        val code = "${system.prefix}${digit1}${digit2.toString(16).uppercase()}" +
                b1.toString(16).uppercase().padStart(2, '0') +
                b2.toString(16).uppercase().padStart(2, '0')

        return code to system
    }

    /**
     * Decode 2 DTC bytes (Mode 03 format) into a standard DTC string + system.
     */
    private fun decodeDtcBytes(b0: Int, b1: Int, @Suppress("UNUSED_PARAMETER") extra: Int): Pair<String, DtcSystem>? {
        val system = when ((b0 shr 6) and 0x03) {
            0 -> DtcSystem.POWERTRAIN
            1 -> DtcSystem.CHASSIS
            2 -> DtcSystem.BODY
            3 -> DtcSystem.NETWORK
            else -> return null
        }

        val digit1 = (b0 shr 4) and 0x03
        val digit2 = b0 and 0x0F
        val code = "${system.prefix}${digit1}${digit2.toString(16).uppercase()}" +
                b1.toString(16).uppercase().padStart(2, '0')

        return code to system
    }

    /**
     * Format a DTC status byte into a human-readable status string.
     */
    fun formatStatus(statusByte: Int): String {
        val flags = mutableListOf<String>()
        if (statusByte and 0x01 != 0) flags.add("Active")
        if (statusByte and 0x02 != 0) flags.add("This cycle")
        if (statusByte and 0x04 != 0) flags.add("Pending")
        if (statusByte and 0x08 != 0) flags.add("Confirmed")
        if (statusByte and 0x10 != 0) flags.add("Not completed since clear")
        if (statusByte and 0x20 != 0) flags.add("Failed since clear")
        if (statusByte and 0x40 != 0) flags.add("Not completed this cycle")
        if (statusByte and 0x80 != 0) flags.add("Warning indicator")
        return if (flags.isEmpty()) "No flags" else flags.joinToString(" · ")
    }
}
