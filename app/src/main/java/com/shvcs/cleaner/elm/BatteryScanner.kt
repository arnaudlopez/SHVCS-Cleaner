package com.shvcs.cleaner.elm

import com.shvcs.cleaner.elm.BatteryDataParser.Pids

/**
 * Orchestrates a full battery scan sequence via ELM327 WiFi.
 *
 * Scan sequence (from Voltage W3/l.smali):
 * 1. Configure HPCM2 CAN header (ATSH7E4)
 * 2. Read SOC + Range (PID 224190)
 * 3. Read HV Battery (PID 2241B0)
 * 4. Read BECM Info (PID 2241B4)
 * 5. Read Charger Data 1 (PID 2241A3)
 * 6. Read Cell voltages (PID 1ADF) — multi-frame
 * 7. Merge all results into BatteryData
 */
object BatteryScanner {

    interface Listener {
        fun onLog(message: String)
        fun onProgress(step: Int, totalSteps: Int, description: String)
        fun onBatteryData(data: BatteryDataParser.BatteryData)
        fun onError(error: String)
    }

    private const val TOTAL_SCAN_STEPS = 8

    /**
     * Configure ELM327 for HPCM2 communication (Header 7E4).
     * This is reusable before any HPCM2 PID request.
     */
    private suspend fun configureForHpcm2(elm: ElmWifiManager, listener: Listener): Boolean {
        val commands = listOf(
            "ATZ" to "Reset ELM327",
            "ATE0" to "Echo OFF",
            "ATL0" to "Linefeed OFF",
            "ATS0" to "Spaces OFF",
            "ATH0" to "Headers OFF",
            "ATSP6" to "Protocol: CAN 11-bit 500kbps",
            "ATCAF1" to "CAN Auto-Formatting ON",
            "ATSH7E4" to "Set Header → HPCM2",
        )

        for ((cmd, desc) in commands) {
            listener.onLog("► $cmd ($desc)")
            val result = elm.sendCommand(cmd, timeoutMs = if (cmd == "ATZ") 4000L else 2000L)
            result.onSuccess { response ->
                val trimmed = response.trim()
                if (trimmed.contains("ERROR") || trimmed.contains("?")) {
                    listener.onLog("  ⚠ Warning: $trimmed")
                } else {
                    listener.onLog("  ◄ $trimmed")
                }
            }.onFailure { e ->
                listener.onLog("  ✗ Error: ${e.message}")
                if (cmd != "ATZ") {
                    listener.onError("Config failed at: $desc — ${e.message}")
                    return false
                }
            }
            kotlinx.coroutines.delay(if (cmd == "ATZ") 1000L else 200L)
        }
        return true
    }

    /**
     * Send a GM GMLAN PID request and return the raw response.
     *
     * GM format: just send the DID bytes (e.g. "1AB0") — no "22" prefix.
     * Response starts with "5A" + low byte of DID.
     */
    private suspend fun requestPid(
        elm: ElmWifiManager,
        pid: String,
        description: String,
        listener: Listener,
        timeoutMs: Long = 5000L
    ): String? {
        listener.onLog("► $pid ($description)")
        val result = elm.sendCommand(pid, timeoutMs = timeoutMs)
        var response: String? = null
        result.onSuccess { resp ->
            val trimmed = resp.trim()
            listener.onLog("  ◄ $trimmed")
            if (trimmed.uppercase().contains("NO DATA") || trimmed.uppercase().contains("ERROR")) {
                listener.onLog("  ⚠ No data for $description")
            } else {
                response = trimmed
            }
        }.onFailure { e ->
            listener.onLog("  ✗ Error: ${e.message}")
        }
        kotlinx.coroutines.delay(200)
        return response
    }

    /**
     * Helper function to send a command, log it, and handle retries/errors.
     * This is a new helper function introduced by the change.
     */
    private suspend fun sendCommandWithFormatAndRetry(
        elm: ElmWifiManager,
        listener: Listener,
        pid: String,
        description: String = pid,
        timeoutMs: Long = 5000L,
        retries: Int = 1
    ): String? {
        var attempt = 0
        while (attempt <= retries) {
            listener.onLog("► $pid ($description) - Attempt ${attempt + 1}")
            val result = elm.sendCommand(pid, timeoutMs = timeoutMs)
            result.onSuccess { resp ->
                val trimmed = resp.trim()
                listener.onLog("  ◄ $trimmed")
                if (trimmed.uppercase().contains("NO DATA") || trimmed.uppercase().contains("ERROR")) {
                    listener.onLog("  ⚠ No data for $description")
                } else {
                    return trimmed
                }
            }.onFailure { e ->
                listener.onLog("  ✗ Error: ${e.message}")
            }
            kotlinx.coroutines.delay(200)
            attempt++
        }
        return null
    }

    /**
     * Execute a full battery scan.
     *
     * Configures ELM for HPCM2, reads all battery PIDs, and returns
     * a merged BatteryData snapshot.
     */
    suspend fun scanBattery(elm: ElmWifiManager, listener: Listener): BatteryDataParser.BatteryData? {
        var step = 0
        var data = BatteryDataParser.BatteryData()

        try {
            // ── Step 1: Configure ELM for HPCM2 ──
            step++
            listener.onProgress(step, TOTAL_SCAN_STEPS, "Configuring for HPCM2...")
            listener.onLog("")
            listener.onLog("═══ BATTERY SCAN — HPCM2 ═══")

            if (!configureForHpcm2(elm, listener)) {
                return null
            }

            // ── Step 2: Read 12V voltage ──
            step++
            listener.onProgress(step, TOTAL_SCAN_STEPS, "Reading 12V battery...")
            val voltage12v = requestPid(elm, "ATRV", "12V Battery Voltage", listener)
            data = data.copy(voltage12v = voltage12v)

            // ── Step 3: Read SOC + Range (224190) ──
            step++
            listener.onProgress(step, TOTAL_SCAN_STEPS, "Reading SOC & EV Range...")
            val socResult = sendCommandWithFormatAndRetry(elm, listener, Pids.HPCM2_SOC_RANGE, "SOC + EV Range")
            socResult?.let { BatteryDataParser.parseSocRange(it) }?.let {
                data = data.copy(
                    socDisplayed = it.socDisplayed,
                    socRaw = it.socRaw,
                    evRange = it.evRange
                )
            }

            if (data.socDisplayed != null || data.socRaw != null || data.evRange != null) {
                listener.onLog("  ✓ SOC: ${data.socDisplayed?.let { "%.1f".format(it) } ?: "?"}% | " +
                    "Raw: ${data.socRaw?.let { "%.1f".format(it) } ?: "?"}% | " +
                    "Range: ${data.evRange?.let { "%.0f".format(it) } ?: "?"} km")
            }

            // ── Step 4: Read HV Battery Pack (2241B0) ──
            step++
            listener.onProgress(step, TOTAL_SCAN_STEPS, "Reading HV battery pack...")
            val packResult = sendCommandWithFormatAndRetry(elm, listener, Pids.HPCM2_BATTERY, "HV Battery Pack")
            packResult?.let { BatteryDataParser.parseBatteryPack(it) }?.let {
                data = data.copy(
                    hvVoltage = it.hvVoltage,
                    hvAmperage = it.hvAmperage,
                    hvPower = it.hvPower,
                    batteryTemp = it.batteryTemp
                )
            }

            if (data.hvVoltage != null || data.hvAmperage != null || data.hvPower != null || data.batteryTemp != null) {
                listener.onLog("  ✓ HV: ${data.hvVoltage?.let { "%.1f".format(it) } ?: "?"}V | " +
                    "${data.hvAmperage?.let { "%.1f".format(it) } ?: "?"}A | " +
                    "${data.hvPower?.let { "%.1f".format(it) } ?: "?"} kW | " +
                    "Temp: ${data.batteryTemp?.let { "%.0f".format(it) } ?: "?"}°C")
            }

            // ── Step 5: Read BECM Info (2241B4) ──
            step++
            listener.onProgress(step, TOTAL_SCAN_STEPS, "Reading BECM info...")
            val becmResult = sendCommandWithFormatAndRetry(elm, listener, Pids.HPCM2_BECM_INFO, "BECM Info")
            becmResult?.let { BatteryDataParser.parseBecmInfo(it) }?.let {
                data = data.copy(
                    capacityAh = it.capacityAh,
                    isolationKohm = it.isolationKohm,
                    activeHeating = it.activeHeating,
                    activeCooling = it.activeCooling
                )
            }

            if (data.capacityAh != null || data.isolationKohm != null || data.activeHeating || data.activeCooling) {
                listener.onLog("  ✓ Capacity: ${data.capacityAh?.let { "%.1f".format(it) } ?: "?"} Ah | " +
                    "Isolation: ${data.isolationKohm?.let { "%.0f".format(it) } ?: "?"} kΩ | " +
                    "Heating: ${data.activeHeating} | Cooling: ${data.activeCooling}")
            }

            // ── Step 6: Read Charger Data (2241A3) ──
            step++
            listener.onProgress(step, TOTAL_SCAN_STEPS, "Reading charger data...")
            val chargerResult = sendCommandWithFormatAndRetry(elm, listener, Pids.HPCM2_CHARGER_1, "Charger Data")
            chargerResult?.let { BatteryDataParser.parseCharger1(it) }?.let {
                data = data.copy(
                    chargerAcPower = it.chargerAcPower,
                    chargerHvPower = it.chargerHvPower
                )
            }

            if (data.chargerAcPower != null || data.chargerHvPower != null) {
                listener.onLog("  ✓ AC Power: ${data.chargerAcPower?.let { "%.1f".format(it) } ?: "?"} kW | " +
                    "HV Power: ${data.chargerHvPower?.let { "%.1f".format(it) } ?: "?"} kW")
            }

            // ── Step 7: Read Cell Voltages (1ADF) ──
            step++
            listener.onProgress(step, TOTAL_SCAN_STEPS, "Scanning cell voltages...")
            listener.onLog("")
            listener.onLog("═══ CELL VOLTAGE SCAN ═══")

            // Cell voltages may be multi-frame, request with longer timeout
            val cellResponse = sendCommandWithFormatAndRetry(elm, listener, Pids.HPCM2_CELLS, "Cell Voltages", timeoutMs = 15000L)
            cellResponse?.let { BatteryDataParser.parseCellVoltages(it) }?.let {
                data = data.copy(
                    cellVoltages = it.cellVoltages,
                    cellMin = it.cellMin,
                    cellMax = it.cellMax,
                    cellAvg = it.cellAvg,
                    cellDelta = it.cellDelta
                )
            }

            if (data.cellVoltages.isNotEmpty()) {
                listener.onLog("  ✓ ${data.cellVoltages.size} cells scanned")
                listener.onLog("    Min: ${"%.3f".format(data.cellMin)}V | " +
                    "Max: ${"%.3f".format(data.cellMax)}V | " +
                    "Avg: ${"%.3f".format(data.cellAvg)}V | " +
                    "Delta: ${"%.1f".format(data.cellDelta)} mV")
            } else {
                listener.onLog("  ⚠ No cell voltage data received")
            }

            // ── Step 8: Merge & Complete ──
            step++
            listener.onProgress(step, TOTAL_SCAN_STEPS, "Scan complete!")

            val merged = data.copy(isComplete = true)

            listener.onLog("")
            listener.onLog("✅ Battery scan complete!")
            listener.onBatteryData(merged)
            return merged

        } catch (e: Exception) {
            listener.onError("Battery scan error: ${e.message}")
            return null
        }
    }

    /**
     * Quick scan — reads only essential data (SOC + HV voltage + temp).
     * Much faster than full scan, useful for live monitoring.
     */
    suspend fun quickScan(elm: ElmWifiManager, listener: Listener): BatteryDataParser.BatteryData? {
        try {
            // Read SOC
            val socResponse = requestPid(elm, Pids.HPCM2_SOC_RANGE, "SOC", listener, timeoutMs = 3000L)
            val socData = socResponse?.let { BatteryDataParser.parseSocRange(it) }

            // Read Battery pack
            val batResponse = requestPid(elm, Pids.HPCM2_BATTERY, "HV Battery", listener, timeoutMs = 3000L)
            val batData = batResponse?.let { BatteryDataParser.parseBatteryPack(it) }

            return BatteryDataParser.merge(socData, batData)

        } catch (e: Exception) {
            listener.onError("Quick scan error: ${e.message}")
            return null
        }
    }
}
