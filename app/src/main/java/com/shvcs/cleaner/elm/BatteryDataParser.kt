package com.shvcs.cleaner.elm

/**
 * Data classes and parser for battery data from HPCM2 and BECM modules.
 *
 * PID mapping reverse-engineered from Voltage 2.1.1 app (io.tripovan.voltage).
 *
 * Two protocol families are used:
 *   1. GM GMLAN Service 1A (fast batch reads):
 *      - Request:  raw DID bytes (e.g. "1AB0")
 *      - Response: "5A" + DID low byte + data (e.g. "5AB0" + payload)
 *   2. UDS Service 22 (individual parameter reads):
 *      - Request: "22" + DID (e.g. "222889")
 *      - Response: "62" + DID + data (e.g. "622889" + payload)
 *
 * ECU Headers (CAN IDs):
 *   - ATSH7E0 → ECM (Engine Control Module)
 *   - ATSH7E1 → TCM (Transmission Control Module)
 *   - ATSH7E4 → HPCM2 (Hybrid Powertrain Control Module 2)
 *   - ATSH24C → BECM direct (Battery Energy Control Module)
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
        val chargerTemp1: Float? = null,      // Charger temperature sensor 1 (°C)
        val chargerTemp2: Float? = null,      // Charger temperature sensor 2 (°C)

        // ── Battery Health ──
        val capacityAh: Float? = null,        // Usable capacity (Ah)
        val isolationKohm: Float? = null,     // HV isolation resistance (kΩ)
        val batteryHealth: Float? = null,     // Overall battery health indicator

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
        val chargerAcPower: Float? = null,    // AC input power (kW)  — from 1AA3
        val chargerHvPower: Float? = null,    // HV output power (kW) — from 1AA3
        val chargingCurrent: Float? = null,   // Charging current (A)

        // ── Charger Extended (from 1AA5, 1ACB, 1ACC — requires auth) ──
        val chargerInputVoltage: Float? = null,  // AC input voltage (V)  — from 1AA5
        val chargerInputCurrent: Float? = null,  // AC input current (A)  — from 1AA5
        val chargerOutputVoltage: Float? = null,  // DC output voltage (V) — from 1ACB
        val chargerOutputCurrent: Float? = null,  // DC output current (A) — from 1ACB
        val chargerEfficiency: Float? = null,     // Charger efficiency (%) — computed
        val chargerLimitReason: String? = null,   // Limit reason text     — from 1ACC

        // ── Thermal Management ──
        val activeHeating: Boolean = false,
        val activeCooling: Boolean = false,
        val batteryHeaterPower: Float? = null, // Battery heater power (kW)

        // ── Odometer ──
        val odometerKm: Float? = null,

        // ── Engine (from ECM 7E0) ──
        val coolantTemp: Float? = null,       // Engine coolant temperature (°C)
        val oilTemp: Float? = null,
        val engineRpm: Float? = null,         // Engine RPM
        val vehicleSpeed: Float? = null,      // Vehicle speed (km/h)

        // ── Scan Status ──
        val scanTimestamp: Long = System.currentTimeMillis(),
        val isComplete: Boolean = false
    )

    // ═══════════════════════════════════════════════════════════
    // PIDs — GM Service 1A (fast batch reads on HPCM2 / BECM)
    // ═══════════════════════════════════════════════════════════

    /**
     * HPCM2 PIDs extracted from Voltage smali (W3/l.smali).
     *
     * GM GMLAN Service 1A: send raw DID, response starts with "5A" + low byte.
     * UDS Service 22: send "22" + DID, response starts with "62" + DID.
     */
    object Pids {
        // ── GM Service 1A (Header 7E4 / HPCM2) ──
        const val HPCM2_SOC_RANGE   = "1A90"    // SOC Displayed, SOC Raw, EV Range
        const val HPCM2_SOC_RANGE_R = "5A90"

        const val HPCM2_BATTERY     = "1AB0"    // HV Voltage, Current, Power, Temps
        const val HPCM2_BATTERY_R   = "5AB0"

        const val HPCM2_BECM_INFO   = "1AB4"    // BECM extended info (capacity, isolation, heating/cooling)
        const val HPCM2_BECM_INFO_R = "5AB4"

        const val HPCM2_CHARGER_1   = "1AA3"    // Charger data set 1 (AC power, HV power)
        const val HPCM2_CHARGER_1_R = "5AA3"

        const val HPCM2_CHARGER_2   = "1AA5"    // Charger data set 2 (requires security access)
        const val HPCM2_CHARGER_2_R = "5AA5"

        const val HPCM2_CHARGER_3   = "1ACB"    // Charger data set 3
        const val HPCM2_CHARGER_3_R = "5ACB"

        const val HPCM2_CHARGER_4   = "1ACC"    // Charger data set 4
        const val HPCM2_CHARGER_4_R = "5ACC"

        const val HPCM2_CELLS       = "1ADF"    // Cell voltages (multi-frame, up to 96 cells)
        const val HPCM2_CELLS_R     = "5ADF"

        // Cell voltage scan via BECM broadcast (raw CAN mode)
        const val BECM_CELL_SCAN    = "FE021AB0"

        // ── UDS Service 22 (Various modules) ──

        // TCM (Header 7E1) — Odometer
        const val TCM_ODOMETER      = "222889"
        const val TCM_ODOMETER_R    = "622889"

        // ECM (Header 7E0) — Engine data
        const val ECM_VEHICLE_SPEED = "22000D"
        const val ECM_VEHICLE_SPEED_R = "62000D"
        const val ECM_ENGINE_RPM    = "22000C"
        const val ECM_ENGINE_RPM_R  = "62000C"
        const val ECM_COOLANT_TEMP  = "220005"
        const val ECM_COOLANT_TEMP_R = "620005"
        const val ECM_FUEL_TRIM     = "22002F"
        const val ECM_FUEL_TRIM_R   = "62002F"

        // HPCM2 (Header 7E4) — Battery details via UDS
        const val HPCM2_SCAN_A5     = "2243A5"  // Scan data (mileage related)
        const val HPCM2_SCAN_A5_R   = "6243A5"
        const val HPCM2_SCAN_7D     = "22437D"  // Scan data (status)
        const val HPCM2_SCAN_7D_R   = "62437D"
        const val HPCM2_BATTERY_HEALTH = "2282B5" // Battery health
        const val HPCM2_BATTERY_HEALTH_R = "6282B5"
        const val HPCM2_CHARGER_TEMP_1 = "2241C5"  // Charger temp 1
        const val HPCM2_CHARGER_TEMP_1_R = "6241C5"
        const val HPCM2_CHARGER_TEMP_2 = "2241C6"  // Charger temp 2
        const val HPCM2_CHARGER_TEMP_2_R = "6241C6"
        const val HPCM2_CAPACITY_EXT = "2245FF"   // Extended capacity data
        const val HPCM2_CAPACITY_EXT_R = "6245FF"
        const val HPCM2_CLIMATE     = "22434F"    // Climate data
        const val HPCM2_CLIMATE_R   = "62434F"

        // Charger details (Header 7E4)
        const val HPCM2_CHARGER_DET_1 = "2243CB"
        const val HPCM2_CHARGER_DET_1_R = "6243CB"
        const val HPCM2_CHARGER_DET_2 = "2243CC"
        const val HPCM2_CHARGER_DET_2_R = "6243CC"
        const val HPCM2_CHARGER_DET_3 = "2243CD"
        const val HPCM2_CHARGER_DET_3_R = "6243CD"
    }

    // ═══════════════════════════════════════════════════════════
    // Hex Parsing Utilities
    // ═══════════════════════════════════════════════════════════

    fun hexToBytes(hex: String): List<Int> {
        val clean = hex.replace(" ", "").replace("\r", "").replace("\n", "")
        return (0 until clean.length step 2).mapNotNull { i ->
            if (i + 2 <= clean.length) {
                clean.substring(i, i + 2).toIntOrNull(16)
            } else null
        }
    }

    fun uint16(bytes: List<Int>, offset: Int): Int? {
        if (offset + 1 >= bytes.size) return null
        return (bytes[offset] shl 8) or bytes[offset + 1]
    }

    fun int16(bytes: List<Int>, offset: Int): Int? {
        val u = uint16(bytes, offset) ?: return null
        return if (u >= 0x8000) u - 0x10000 else u
    }

    fun uint8(bytes: List<Int>, offset: Int): Int? {
        if (offset >= bytes.size) return null
        return bytes[offset]
    }

    // ═══════════════════════════════════════════════════════════
    // Response Parsers — GM Service 1A
    // ═══════════════════════════════════════════════════════════

    /**
     * Parse PID 1A90 response (SOC + Range).
     *
     * Response: 5A90 + data bytes
     * - Byte 0-1: SOC displayed (uint16 / 100.0)
     * - Byte 2-3: SOC raw (uint16 / 100.0)
     * - Byte 4-5: EV range (uint16 / 10.0) → km
     */
    fun parseSocRange(response: String): BatteryData? {
        val clean = response.replace(" ", "").lowercase()
        val idx = clean.indexOf(HPCM2_SOC_RANGE_R.lowercase())
        if (idx < 0) return null

        val payload = clean.substring(idx + 4) // skip "5A90" (4 chars)
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
     * - Byte 0-1: HV Voltage (uint16 / 100.0) → Volts
     * - Byte 2-3: HV Current (int16 / 100.0) → Amps (negative = discharging)
     * - Byte 4:   Battery Temp (uint8 - 40) → °C
     * - Byte 5:   Ambient Temp (uint8 - 40) → °C
     */
    fun parseBatteryPack(response: String): BatteryData? {
        val clean = response.replace(" ", "").lowercase()
        val idx = clean.indexOf(HPCM2_BATTERY_R.lowercase())
        if (idx < 0) return null

        val payload = clean.substring(idx + 4) // skip "5AB0"
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
     * - Byte 0-1: Capacity (uint16 / 100.0) → Ah
     * - Byte 2-3: Isolation (uint16 / 10.0) → kΩ
     * - Byte 4:   Flags (bit 0 = heating, bit 1 = cooling)
     * - Byte 5:   Battery heater power (uint8 / 10.0) → kW
     */
    fun parseBecmInfo(response: String): BatteryData? {
        val clean = response.replace(" ", "").lowercase()
        val idx = clean.indexOf(HPCM2_BECM_INFO_R.lowercase())
        if (idx < 0) return null

        val payload = clean.substring(idx + 4) // skip "5AB4"
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
     */
    fun parseCellVoltages(response: String): BatteryData? {
        val clean = response.replace(" ", "").lowercase()
        val idx = clean.indexOf(HPCM2_CELLS_R.lowercase())
        if (idx < 0) return null

        val payload = clean.substring(idx + 4) // skip "5ADF"
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
        val idx = clean.indexOf(HPCM2_CHARGER_1_R.lowercase())
        if (idx < 0) return null

        val payload = clean.substring(idx + 4) // skip "5AA3"
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
     * Parse PID 1AA5 response (Charger data set 2 — requires auth).
     *
     * Response: 5AA5 + data bytes
     * - Byte 0-1: AC Input Voltage (uint16 / 100.0) → Volts
     * - Byte 2-3: AC Input Current (uint16 / 100.0) → Amps
     */
    fun parseCharger2(response: String): BatteryData? {
        val clean = response.replace(" ", "").lowercase()
        val idx = clean.indexOf(HPCM2_CHARGER_2_R.lowercase())
        if (idx < 0) return null

        val payload = clean.substring(idx + 4) // skip "5AA5"
        val bytes = hexToBytes(payload)
        if (bytes.size < 4) return null

        val acVoltage = uint16(bytes, 0)?.let { it / 100.0f }
        val acCurrent = uint16(bytes, 2)?.let { it / 100.0f }

        return BatteryData(
            chargerInputVoltage = acVoltage,
            chargerInputCurrent = acCurrent
        )
    }

    /**
     * Parse PID 1ACB response (Charger data set 3).
     *
     * Response: 5ACB + data bytes
     * - Byte 0-1: DC Output Voltage (uint16 / 100.0) → Volts
     * - Byte 2-3: DC Output Current (uint16 / 100.0) → Amps
     */
    fun parseCharger3(response: String): BatteryData? {
        val clean = response.replace(" ", "").lowercase()
        val idx = clean.indexOf(HPCM2_CHARGER_3_R.lowercase())
        if (idx < 0) return null

        val payload = clean.substring(idx + 4) // skip "5ACB"
        val bytes = hexToBytes(payload)
        if (bytes.size < 4) return null

        val dcVoltage = uint16(bytes, 0)?.let { it / 100.0f }
        val dcCurrent = uint16(bytes, 2)?.let { it / 100.0f }

        return BatteryData(
            chargerOutputVoltage = dcVoltage,
            chargerOutputCurrent = dcCurrent
        )
    }

    /**
     * Parse PID 1ACC response (Charger data set 4).
     *
     * Response: 5ACC + data bytes
     * - Byte 0: Charger limit reason code
     * - Byte 1-2: Additional charger status data
     */
    fun parseCharger4(response: String): BatteryData? {
        val clean = response.replace(" ", "").lowercase()
        val idx = clean.indexOf(HPCM2_CHARGER_4_R.lowercase())
        if (idx < 0) return null

        val payload = clean.substring(idx + 4) // skip "5ACC"
        val bytes = hexToBytes(payload)
        if (bytes.isEmpty()) return null

        val limitCode = uint8(bytes, 0)
        val limitReason = when (limitCode) {
            0 -> "No Limit"
            1 -> "Temperature"
            2 -> "Voltage"
            3 -> "Current"
            4 -> "Timer"
            5 -> "SOC Target"
            else -> "Code $limitCode"
        }

        return BatteryData(chargerLimitReason = limitReason)
    }

    // ═══════════════════════════════════════════════════════════
    // Response Parsers — UDS Service 22
    // ═══════════════════════════════════════════════════════════

    /**
     * Parse UDS 222889 response (Odometer from TCM, header 7E1).
     *
     * Response: 622889 + data bytes
     * - Byte 0-2: Odometer (uint24 / 10.0) → km
     */
    fun parseOdometer(response: String): BatteryData? {
        val clean = response.replace(" ", "").lowercase()
        val idx = clean.indexOf(Pids.TCM_ODOMETER_R.lowercase())
        if (idx < 0) return null

        val payload = clean.substring(idx + 6) // skip "622889" (6 chars)
        val bytes = hexToBytes(payload)
        if (bytes.size < 3) return null

        val raw = (bytes[0] shl 16) or (bytes[1] shl 8) or bytes[2]
        val odometerKm = raw / 10.0f

        return BatteryData(odometerKm = odometerKm)
    }

    /**
     * Parse UDS 22000D response (Vehicle Speed from ECM, header 7E0).
     *
     * Response: 62000D + 1 byte
     * - Byte 0: Speed in km/h
     */
    fun parseVehicleSpeed(response: String): BatteryData? {
        val clean = response.replace(" ", "").lowercase()
        val idx = clean.indexOf(Pids.ECM_VEHICLE_SPEED_R.lowercase())
        if (idx < 0) return null

        val payload = clean.substring(idx + 6) // skip "62000D"
        val bytes = hexToBytes(payload)
        if (bytes.isEmpty()) return null

        return BatteryData(vehicleSpeed = bytes[0].toFloat())
    }

    /**
     * Parse UDS 22000C response (Engine RPM from ECM, header 7E0).
     *
     * Response: 62000C + 2 bytes
     * - Byte 0-1: RPM (uint16 / 4.0)
     */
    fun parseEngineRpm(response: String): BatteryData? {
        val clean = response.replace(" ", "").lowercase()
        val idx = clean.indexOf(Pids.ECM_ENGINE_RPM_R.lowercase())
        if (idx < 0) return null

        val payload = clean.substring(idx + 6) // skip "62000C"
        val bytes = hexToBytes(payload)
        if (bytes.size < 2) return null

        val rpm = uint16(bytes, 0)?.let { it / 4.0f }
        return BatteryData(engineRpm = rpm)
    }

    /**
     * Parse UDS 220005 response (Coolant Temperature from ECM, header 7E0).
     *
     * Response: 620005 + 1 byte
     * - Byte 0: Temperature (uint8 - 40) → °C
     */
    fun parseCoolantTemp(response: String): BatteryData? {
        val clean = response.replace(" ", "").lowercase()
        val idx = clean.indexOf(Pids.ECM_COOLANT_TEMP_R.lowercase())
        if (idx < 0) return null

        val payload = clean.substring(idx + 6) // skip "620005"
        val bytes = hexToBytes(payload)
        if (bytes.isEmpty()) return null

        return BatteryData(coolantTemp = bytes[0] - 40.0f)
    }

    /**
     * Parse UDS 2241C5 response (Charger Temperature 1 from HPCM2).
     */
    fun parseChargerTemp1(response: String): BatteryData? {
        val clean = response.replace(" ", "").lowercase()
        val idx = clean.indexOf(Pids.HPCM2_CHARGER_TEMP_1_R.lowercase())
        if (idx < 0) return null

        val payload = clean.substring(idx + 6) // skip "6241C5"
        val bytes = hexToBytes(payload)
        if (bytes.isEmpty()) return null

        return BatteryData(chargerTemp1 = uint8(bytes, 0)?.let { it - 40.0f })
    }

    /**
     * Parse UDS 2241C6 response (Charger Temperature 2 from HPCM2).
     */
    fun parseChargerTemp2(response: String): BatteryData? {
        val clean = response.replace(" ", "").lowercase()
        val idx = clean.indexOf(Pids.HPCM2_CHARGER_TEMP_2_R.lowercase())
        if (idx < 0) return null

        val payload = clean.substring(idx + 6) // skip "6241C6"
        val bytes = hexToBytes(payload)
        if (bytes.isEmpty()) return null

        return BatteryData(chargerTemp2 = uint8(bytes, 0)?.let { it - 40.0f })
    }

    // ═══════════════════════════════════════════════════════════
    // Private constants for direct use in parsers
    // ═══════════════════════════════════════════════════════════

    private const val HPCM2_SOC_RANGE_R = "5A90"
    private const val HPCM2_BATTERY_R   = "5AB0"
    private const val HPCM2_BECM_INFO_R = "5AB4"
    private const val HPCM2_CHARGER_1_R = "5AA3"
    private const val HPCM2_CHARGER_2_R = "5AA5"
    private const val HPCM2_CHARGER_3_R = "5ACB"
    private const val HPCM2_CHARGER_4_R = "5ACC"
    private const val HPCM2_CELLS_R     = "5ADF"

    // ═══════════════════════════════════════════════════════════
    // Merge
    // ═══════════════════════════════════════════════════════════

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
                chargerTemp1 = part.chargerTemp1 ?: result.chargerTemp1,
                chargerTemp2 = part.chargerTemp2 ?: result.chargerTemp2,
                capacityAh = part.capacityAh ?: result.capacityAh,
                isolationKohm = part.isolationKohm ?: result.isolationKohm,
                batteryHealth = part.batteryHealth ?: result.batteryHealth,
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
                chargerInputVoltage = part.chargerInputVoltage ?: result.chargerInputVoltage,
                chargerInputCurrent = part.chargerInputCurrent ?: result.chargerInputCurrent,
                chargerOutputVoltage = part.chargerOutputVoltage ?: result.chargerOutputVoltage,
                chargerOutputCurrent = part.chargerOutputCurrent ?: result.chargerOutputCurrent,
                chargerEfficiency = part.chargerEfficiency ?: result.chargerEfficiency,
                chargerLimitReason = part.chargerLimitReason ?: result.chargerLimitReason,
                activeHeating = part.activeHeating || result.activeHeating,
                activeCooling = part.activeCooling || result.activeCooling,
                batteryHeaterPower = part.batteryHeaterPower ?: result.batteryHeaterPower,
                odometerKm = part.odometerKm ?: result.odometerKm,
                coolantTemp = part.coolantTemp ?: result.coolantTemp,
                oilTemp = part.oilTemp ?: result.oilTemp,
                engineRpm = part.engineRpm ?: result.engineRpm,
                vehicleSpeed = part.vehicleSpeed ?: result.vehicleSpeed,
                scanTimestamp = System.currentTimeMillis(),
                isComplete = part.isComplete || result.isComplete
            )
        }
        return result
    }
}
