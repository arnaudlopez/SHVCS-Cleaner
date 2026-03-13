package com.shvcs.cleaner.elm

/**
 * Data classes and parser for battery data from HPCM2 and BECM modules.
 *
 * PID mapping reverse-engineered from Voltage 2.1.1 app (io.tripovan.voltage).
 * Uses GM GMLAN proprietary protocol:
 *   - Request:  raw DID bytes (e.g. "1AB0")
 *   - Response: "5A" + DID low byte + data (e.g. "5AB0" + payload)
 *
 * ECU Headers:
 *   - ATSH7E4 → HPCM2 (Hybrid Powertrain Control Module 2)
 *   - ATSH621 → BECM (Battery Energy Control Module)
 */
object BatteryDataParser {

    // ═══════════════════════════════════════════════════════════
    // Data Classes
    // ═══════════════════════════════════════════════════════════

    data class BatteryData(
        // ── SOC & Range ──
        val socDisplayed: Float? = null,      // State of Charge shown on dash (%)
        val socRaw: Float? = null,            // Real/raw SOC (%)
        val evRange: Float? = null,           // EV range (km)

        // ── HV Battery Pack ──
        val hvVoltage: Float? = null,         // Pack voltage (V)
        val hvAmperage: Float? = null,        // Pack current (A, negative = discharging)
        val hvPower: Float? = null,           // Pack power (kW)

        // ── Temperature ──
        val batteryTemp: Float? = null,       // Battery pack temperature (°C)
        val ambientTemp: Float? = null,       // Outside temperature (°C)

        // ── Battery Health ──
        val capacityAh: Float? = null,        // Usable capacity (Ah)
        val isolationKohm: Float? = null,     // HV isolation resistance (kΩ)

        // ── 12V System ──
        val voltage12v: String? = null,       // 12V battery voltage from ATRV

        // ── Cell Voltages ──
        val cellVoltages: List<Float> = emptyList(),  // Up to 96 cells (V)
        val cellDelta: Float? = null,         // Max-Min cell voltage (mV)
        val cellMin: Float? = null,           // Min cell voltage (V)
        val cellMax: Float? = null,           // Max cell voltage (V)
        val cellAvg: Float? = null,           // Average cell voltage (V)

        // ── Charger ──
        val chargingState: String? = null,    // "Charging", "Not Charging", etc.
        val chargerAcPower: Float? = null,    // AC input power (kW)
        val chargerHvPower: Float? = null,    // HV output power (kW)
        val chargingCurrent: Float? = null,   // Charging current (A)

        // ── Thermal Management ──
        val activeHeating: Boolean = false,
        val activeCooling: Boolean = false,
        val batteryHeaterPower: Float? = null, // Battery heater power (kW)

        // ── Odometer ──
        val odometerKm: Float? = null,

        // ── Engine (from ECM) ──
        val coolantTemp: Float? = null,
        val oilTemp: Float? = null,
        val engineRpm: Float? = null,

        // ── Scan Status ──
        val scanTimestamp: Long = System.currentTimeMillis(),
        val isComplete: Boolean = false
    )

    // ═══════════════════════════════════════════════════════════
    // GM GMLAN PIDs — HPCM2 (Header 7E4)
    // ═══════════════════════════════════════════════════════════

    /**
     * HPCM2 PIDs extracted from Voltage smali (W3/l.smali).
     *
     * GM GMLAN uses "AE"-prefix service for extended operations and
     * direct DID reads with 1A/5A prefix for data.
     */
    object Pids {
        // Request → Expected response prefix
        const val HPCM2_SOC_RANGE   = "1A90"  // SOC Displayed, SOC Raw, EV Range
        const val HPCM2_SOC_RANGE_R = "5A90"

        const val HPCM2_CHARGER_1   = "1AA3"  // Charger data set 1
        const val HPCM2_CHARGER_1_R = "5AA3"

        const val HPCM2_CHARGER_2   = "1AA5"  // Charger data set 2 (preceded by 2701 security check)
        const val HPCM2_CHARGER_2_R = "5AA5"

        const val HPCM2_BATTERY     = "1AB0"  // HV Voltage, Current, Power, Temps
        const val HPCM2_BATTERY_R   = "5AB0"

        const val HPCM2_BECM_INFO   = "1AB4"  // BECM extended info (heating/cooling, capacity)
        const val HPCM2_BECM_INFO_R = "5AB4"

        const val HPCM2_CHARGER_3   = "1ACB"  // Charger data set 3
        const val HPCM2_CHARGER_3_R = "5ACB"

        const val HPCM2_CHARGER_4   = "1ACC"  // Charger data set 4
        const val HPCM2_CHARGER_4_R = "5ACC"

        const val HPCM2_CELLS       = "1ADF"  // Cell voltages (multi-frame, up to 96 cells)
        const val HPCM2_CELLS_R     = "5ADF"

        // Cell voltage scan via BECM broadcast
        const val BECM_CELL_SCAN    = "FE021AB0" // Used with CAN filters ATCF600/ATCM700
    }

    // ═══════════════════════════════════════════════════════════
    // Hex Parsing Utilities
    // ═══════════════════════════════════════════════════════════

    /**
     * Parse a hex string into a list of byte values.
     * E.g. "5AB01234" → [0x5A, 0xB0, 0x12, 0x34]
     */
    fun hexToBytes(hex: String): List<Int> {
        val clean = hex.replace(" ", "").replace("\r", "").replace("\n", "")
        return (0 until clean.length step 2).mapNotNull { i ->
            if (i + 2 <= clean.length) {
                clean.substring(i, i + 2).toIntOrNull(16)
            } else null
        }
    }

    /**
     * Extract unsigned 16-bit value from byte list at offset.
     */
    fun uint16(bytes: List<Int>, offset: Int): Int? {
        if (offset + 1 >= bytes.size) return null
        return (bytes[offset] shl 8) or bytes[offset + 1]
    }

    /**
     * Extract signed 16-bit value from byte list at offset.
     */
    fun int16(bytes: List<Int>, offset: Int): Int? {
        val u = uint16(bytes, offset) ?: return null
        return if (u >= 0x8000) u - 0x10000 else u
    }

    /**
     * Extract unsigned 8-bit value from byte list at offset.
     */
    fun uint8(bytes: List<Int>, offset: Int): Int? {
        if (offset >= bytes.size) return null
        return bytes[offset]
    }

    // ═══════════════════════════════════════════════════════════
    // Response Parsers
    // ═══════════════════════════════════════════════════════════

    /**
     * Parse PID 1A90 response (SOC + Range).
     *
     * Based on Voltage smali analysis:
     * Response: 5A90 + data bytes
     * - Byte 2-3: SOC displayed (uint16 / 100.0)
     * - Byte 4-5: SOC raw (uint16 / 100.0)
     * - Byte 6-7: EV range (uint16 / 10.0) → km
     */
    fun parseSocRange(response: String): BatteryData? {
        val clean = response.replace(" ", "").lowercase()
        val idx = clean.indexOf(Pids.HPCM2_SOC_RANGE_R.lowercase())
        if (idx < 0) return null

        val payload = clean.substring(idx + 4) // skip "5A90"
        val bytes = hexToBytes(payload)
        if (bytes.size < 6) return null

        val socDisplayed = uint16(bytes, 0)?.let { it / 100.0f }
        val socRaw = uint16(bytes, 2)?.let { it / 100.0f }
        val evRange = uint16(bytes, 4)?.let { it / 10.0f }

        return BatteryData(
            socDisplayed = socDisplayed,
            socRaw = socRaw,
            evRange = evRange
        )
    }

    /**
     * Parse PID 1AB0 response (Battery Pack).
     *
     * Response: 5AB0 + data bytes
     * Voltage smali context: used with ATH1 (headers on), main battery data
     * - Byte 0-1: HV Voltage (uint16 / 100.0) → Volts
     * - Byte 2-3: HV Current (int16 / 100.0) → Amps (negative = discharging)
     * - Byte 4:   Battery Temp (uint8 - 40) → °C
     * - Byte 5:   Ambient Temp (uint8 - 40) → °C
     */
    fun parseBatteryPack(response: String): BatteryData? {
        val clean = response.replace(" ", "").lowercase()
        val idx = clean.indexOf(Pids.HPCM2_BATTERY_R.lowercase())
        if (idx < 0) return null

        val payload = clean.substring(idx + 4)
        val bytes = hexToBytes(payload)
        if (bytes.size < 6) return null

        val hvVoltage = uint16(bytes, 0)?.let { it / 100.0f }
        val hvCurrent = int16(bytes, 2)?.let { it / 100.0f }
        val batteryTemp = uint8(bytes, 4)?.let { it - 40.0f }
        val ambientTemp = uint8(bytes, 5)?.let { it - 40.0f }

        val hvPower = if (hvVoltage != null && hvCurrent != null) {
            (hvVoltage * hvCurrent / 1000.0f) // kW
        } else null

        return BatteryData(
            hvVoltage = hvVoltage,
            hvAmperage = hvCurrent,
            hvPower = hvPower,
            batteryTemp = batteryTemp,
            ambientTemp = ambientTemp
        )
    }

    /**
     * Parse PID 1AB4 response (BECM Info).
     *
     * Response: 5AB4 + data bytes
     * Voltage context: "Reading BECM info", "Active heating", "Active cooling"
     * - Byte 0-1: Capacity (uint16 / 100.0) → Ah
     * - Byte 2-3: Isolation (uint16 / 10.0) → kΩ
     * - Byte 4:   Flags (bit 0 = heating, bit 1 = cooling)
     * - Byte 5:   Battery heater power (uint8 / 10.0) → kW
     */
    fun parseBecmInfo(response: String): BatteryData? {
        val clean = response.replace(" ", "").lowercase()
        val idx = clean.indexOf(Pids.HPCM2_BECM_INFO_R.lowercase())
        if (idx < 0) return null

        val payload = clean.substring(idx + 4)
        val bytes = hexToBytes(payload)
        if (bytes.size < 4) return null

        val capacityAh = uint16(bytes, 0)?.let { it / 100.0f }
        val isolationKohm = uint16(bytes, 2)?.let { it / 10.0f }
        val heating = if (bytes.size > 4) (bytes[4] and 0x01) != 0 else false
        val cooling = if (bytes.size > 4) (bytes[4] and 0x02) != 0 else false
        val heaterPower = if (bytes.size > 5) bytes[5] / 10.0f else null

        return BatteryData(
            capacityAh = capacityAh,
            isolationKohm = isolationKohm,
            activeHeating = heating,
            activeCooling = cooling,
            batteryHeaterPower = heaterPower
        )
    }

    /**
     * Parse PID 1ADF response (Cell Voltages).
     *
     * Response: 5ADF + multi-frame data
     * Multi-frame: up to 96 cell voltages, each as uint16 / 10000.0 → Volts
     * Voltage uses this PID 3 times (lines 11068, 11276, 11392) suggesting
     * it reads in 3 batches (32 cells each).
     */
    fun parseCellVoltages(response: String): BatteryData? {
        val clean = response.replace(" ", "").lowercase()
        val idx = clean.indexOf(Pids.HPCM2_CELLS_R.lowercase())
        if (idx < 0) return null

        val payload = clean.substring(idx + 4)
        val bytes = hexToBytes(payload)
        if (bytes.size < 4) return null

        val cells = mutableListOf<Float>()
        var i = 0
        while (i + 1 < bytes.size && cells.size < 96) {
            val raw = uint16(bytes, i) ?: break
            if (raw == 0 || raw == 0xFFFF) break // end marker
            val voltage = raw / 10000.0f // Convert to volts (e.g. 40650 → 4.065V)
            if (voltage in 2.5f..5.0f) { // Sanity check
                cells.add(voltage)
            }
            i += 2
        }

        if (cells.isEmpty()) return null

        val min = cells.min()
        val max = cells.max()
        val avg = cells.average().toFloat()
        val delta = (max - min) * 1000.0f // mV

        return BatteryData(
            cellVoltages = cells,
            cellMin = min,
            cellMax = max,
            cellAvg = avg,
            cellDelta = delta
        )
    }

    /**
     * Parse PID 1AA3 response (Charger data set 1).
     *
     * Response: 5AA3 + data bytes
     * - Byte 0-1: Charger AC Input Power (uint16 / 100.0) → kW
     * - Byte 2-3: Charger HV Output Power (uint16 / 100.0) → kW
     */
    fun parseCharger1(response: String): BatteryData? {
        val clean = response.replace(" ", "").lowercase()
        val idx = clean.indexOf(Pids.HPCM2_CHARGER_1_R.lowercase())
        if (idx < 0) return null

        val payload = clean.substring(idx + 4)
        val bytes = hexToBytes(payload)
        if (bytes.size < 4) return null

        val acPower = uint16(bytes, 0)?.let { it / 100.0f }
        val hvPower = uint16(bytes, 2)?.let { it / 100.0f }

        return BatteryData(
            chargerAcPower = acPower,
            chargerHvPower = hvPower
        )
    }

    /**
     * Merge multiple partial BatteryData into one complete snapshot.
     */
    fun merge(vararg parts: BatteryData?): BatteryData {
        var result = BatteryData()
        for (part in parts) {
            if (part == null) continue
            result = result.copy(
                socDisplayed = part.socDisplayed ?: result.socDisplayed,
                socRaw = part.socRaw ?: result.socRaw,
                evRange = part.evRange ?: result.evRange,
                hvVoltage = part.hvVoltage ?: result.hvVoltage,
                hvAmperage = part.hvAmperage ?: result.hvAmperage,
                hvPower = part.hvPower ?: result.hvPower,
                batteryTemp = part.batteryTemp ?: result.batteryTemp,
                ambientTemp = part.ambientTemp ?: result.ambientTemp,
                capacityAh = part.capacityAh ?: result.capacityAh,
                isolationKohm = part.isolationKohm ?: result.isolationKohm,
                voltage12v = part.voltage12v ?: result.voltage12v,
                cellVoltages = part.cellVoltages.ifEmpty { result.cellVoltages },
                cellDelta = part.cellDelta ?: result.cellDelta,
                cellMin = part.cellMin ?: result.cellMin,
                cellMax = part.cellMax ?: result.cellMax,
                cellAvg = part.cellAvg ?: result.cellAvg,
                chargingState = part.chargingState ?: result.chargingState,
                chargerAcPower = part.chargerAcPower ?: result.chargerAcPower,
                chargerHvPower = part.chargerHvPower ?: result.chargerHvPower,
                chargingCurrent = part.chargingCurrent ?: result.chargingCurrent,
                activeHeating = part.activeHeating || result.activeHeating,
                activeCooling = part.activeCooling || result.activeCooling,
                batteryHeaterPower = part.batteryHeaterPower ?: result.batteryHeaterPower,
                odometerKm = part.odometerKm ?: result.odometerKm,
                coolantTemp = part.coolantTemp ?: result.coolantTemp,
                oilTemp = part.oilTemp ?: result.oilTemp,
                engineRpm = part.engineRpm ?: result.engineRpm,
                scanTimestamp = System.currentTimeMillis(),
                isComplete = part.isComplete || result.isComplete
            )
        }
        return result
    }
}
