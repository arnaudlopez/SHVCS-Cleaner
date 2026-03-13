package com.shvcs.cleaner.elm

import com.shvcs.cleaner.elm.BatteryDataParser.Pids

/**
 * Orchestrates a full battery scan sequence via ELM327 WiFi.
 *
 * Scan sequence follows Voltage app's W3/l.smali V0 method:
 * 1. Configure ELM327 (no ATZ — lightweight setup)
 * 2. Read Odometer from TCM (ATSH7E1 → 222889)
 * 3. Read Engine data from ECM (ATSH7E0 → 22000D, 22000C, 220005)
 * 4. Switch to HPCM2 (ATSH7E4) for all battery reads:
 *    a. SOC + Range (1A90 → 5A90)
 *    b. HV Battery Pack (1AB0 → 5AB0)
 *    c. BECM Info (1AB4 → 5AB4)
 *    d. Charger Data (1AA3 → 5AA3)
 *    e. Charger Temperatures (2241C5, 2241C6)
 * 5. Setup BECM flow control → read cell voltages (1ADF → 5ADF)
 * 6. Reset flow control
 * 7. Merge all results into BatteryData
 */
object BatteryScanner {

    interface Listener {
        fun onLog(message: String)
        fun onProgress(step: Int, totalSteps: Int, description: String)
        fun onBatteryData(data: BatteryDataParser.BatteryData)
        fun onError(error: String)
    }

    private const val TOTAL_SCAN_STEPS = 14  // includes auth + BECM charger reads

    /**
     * Lightweight ELM327 configuration — NO ATZ reset.
     * Assumes init was already done by OBDProtocol.executeInitAndReadData().
     */
    private suspend fun configureElm(elm: ElmManager, listener: Listener): Boolean {
        val commands = listOf(
            "ATE0" to "Echo OFF",
            "ATL0" to "Linefeed OFF",
            "ATS0" to "Spaces OFF",
            "ATH0" to "Headers OFF",
            "ATSP6" to "Protocol: CAN 11-bit 500kbps",
            "ATCAF1" to "CAN Auto-Formatting ON",
        )

        for ((cmd, desc) in commands) {
            listener.onLog("► $cmd ($desc)")
            val result = elm.sendCommand(cmd, timeoutMs = 2000L)
            result.onSuccess { response ->
                val trimmed = response.trim()
                if (trimmed.contains("ERROR") || trimmed.contains("?")) {
                    listener.onLog("  ⚠ Warning: $trimmed")
                } else {
                    listener.onLog("  ◄ $trimmed")
                }
            }.onFailure { e ->
                listener.onLog("  ✗ Error: ${e.message}")
                listener.onError("Config failed at: $desc — ${e.message}")
                return false
            }
            kotlinx.coroutines.delay(100)
        }
        return true
    }

    /**
     * Switch CAN header to target module.
     */
    private suspend fun setHeader(
        elm: ElmManager,
        header: String,
        listener: Listener
    ): Boolean {
        val cmd = "ATSH$header"
        listener.onLog("► $cmd (Header → $header)")
        val result = elm.sendCommand(cmd, timeoutMs = 2000L)
        result.onSuccess { response ->
            listener.onLog("  ◄ ${response.trim()}")
        }.onFailure { e ->
            listener.onLog("  ✗ Header switch failed: ${e.message}")
            return false
        }
        kotlinx.coroutines.delay(100)
        return true
    }

    /**
     * Send a PID request and return the raw response.
     * Works for both GM Service 1A PIDs and UDS Service 22 PIDs.
     */
    private suspend fun requestPid(
        elm: ElmManager,
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
        kotlinx.coroutines.delay(150)
        return response
    }

    /**
     * Setup BECM ISO-TP flow control for multi-frame reads.
     * Required before reading cell voltages (1ADF) on BECM.
     *
     * Sequence from Voltage Q0 method:
     *   ATFCSH24C → ATFCSD300014 → ATFCSM1
     */
    private suspend fun setupFlowControl(elm: ElmManager, listener: Listener): Boolean {
        val commands = listOf(
            "ATFCSH24C" to "Flow Control Header → BECM",
            "ATFCSD300014" to "FC Data: BS=0, STmin=20ms",
            "ATFCSM1" to "FC Mode: User-defined",
        )
        for ((cmd, desc) in commands) {
            listener.onLog("► $cmd ($desc)")
            val result = elm.sendCommand(cmd, timeoutMs = 2000L)
            result.onSuccess { resp ->
                listener.onLog("  ◄ ${resp.trim()}")
            }.onFailure { e ->
                listener.onLog("  ✗ Flow control setup failed: ${e.message}")
                return false
            }
            kotlinx.coroutines.delay(100)
        }
        return true
    }

    /**
     * Reset flow control mode back to automatic.
     */
    private suspend fun resetFlowControl(elm: ElmManager, listener: Listener) {
        listener.onLog("► ATFCSM0 (Reset FC to auto)")
        elm.sendCommand("ATFCSM0", timeoutMs = 2000L).onSuccess { resp ->
            listener.onLog("  ◄ ${resp.trim()}")
        }
        kotlinx.coroutines.delay(100)
    }

    // ═══════════════════════════════════════════════════════════
    // Security Access (2701/2702) for authenticated reads
    // ═══════════════════════════════════════════════════════════

    /**
     * Perform UDS Security Access on the currently selected module.
     * Prerequisite: ATSH must already be set (e.g. ATSH7E4 for HPCM2).
     *
     * Sequence (matching Voltage T0 method):
     *   1. Send 2701 (Request Seed) → receive 6701 + seed
     *   2. Look up key via SeedKeyGenerator
     *   3. Send 2702 + key → receive 6702 (granted)
     */
    private suspend fun performSecurityAccess(
        elm: ElmManager,
        listener: Listener
    ): Boolean {
        // ── Request Seed ──
        listener.onLog("► 2701 (Request Seed)")
        val seedResult = elm.sendCommand("2701", timeoutMs = 5000L)
        var extractedSeed: String? = null

        seedResult.onSuccess { response ->
            val clean = response.replace(" ", "").replace("\r", "").replace("\n", "").lowercase()
            listener.onLog("  ◄ ${response.trim()}")

            when {
                clean.contains("6701") -> {
                    val seedIdx = clean.indexOf("6701")
                    val seedStart = if (clean.contains("046701")) {
                        clean.indexOf("046701") + 6
                    } else {
                        seedIdx + 4
                    }
                    if (seedStart + 4 <= clean.length) {
                        extractedSeed = clean.substring(seedStart, seedStart + 4).uppercase()
                        listener.onLog("  ✓ Seed: $extractedSeed")
                    }
                }
                clean.contains("7f2737") -> {
                    listener.onLog("  ⚠ Time delay — retrying in 10s...")
                    kotlinx.coroutines.delay(10_000)
                    // Single retry
                    val retry = elm.sendCommand("2701", timeoutMs = 5000L)
                    retry.onSuccess { r2 ->
                        val c2 = r2.replace(" ", "").replace("\r", "").replace("\n", "").lowercase()
                        if (c2.contains("6701")) {
                            val si = c2.indexOf("6701")
                            val ss = if (c2.contains("046701")) c2.indexOf("046701") + 6 else si + 4
                            if (ss + 4 <= c2.length) extractedSeed = c2.substring(ss, ss + 4).uppercase()
                        }
                    }
                }
                clean.contains("7f2736") -> {
                    listener.onLog("  ✗ ECU locked")
                }
                else -> {
                    listener.onLog("  ⚠ No seed in response")
                }
            }
        }.onFailure { e ->
            listener.onLog("  ✗ Seed error: ${e.message}")
            return false
        }

        if (extractedSeed == null) return false

        // ── Compute key ──
        val key = SeedKeyGenerator.generateKey(extractedSeed!!)
        if (key == null) {
            listener.onLog("  ✗ No key for seed $extractedSeed")
            return false
        }
        listener.onLog("  ✓ Key: $key")

        // ── Submit key ──
        // IMPORTANT: BatteryScanner uses ATCAF1 (auto-formatting ON), so the
        // ELM327 adds ISO-TP framing automatically. Do NOT add length prefix
        // (04) — that causes double-framing and ECU interprets 04 as Service 04!
        val keyCmd = "2702$key"
        listener.onLog("► $keyCmd (Submit Key)")
        val keyResult = elm.sendCommand(keyCmd, timeoutMs = 5000L)

        keyResult.onSuccess { response ->
            val clean = response.replace(" ", "").replace("\r", "").replace("\n", "").lowercase()
            listener.onLog("  ◄ ${response.trim()}")
            if (clean.contains("6702")) {
                listener.onLog("  ✓ Security access granted!")
                return true
            } else {
                listener.onLog("  ✗ Key rejected")
            }
        }.onFailure { e ->
            listener.onLog("  ✗ Key error: ${e.message}")
        }
        return false
    }


    /**
     * Execute a full battery scan.
     *
     * Reads data from multiple CAN modules in the correct order,
     * matching Voltage app's protocol sequences.
     */
    suspend fun scanBattery(elm: ElmManager, listener: Listener): BatteryDataParser.BatteryData? {
        var step = 0
        var data = BatteryDataParser.BatteryData()

        try {
            // ── Step 1: Configure ELM (no ATZ reset!) ──
            step++
            listener.onProgress(step, TOTAL_SCAN_STEPS, "Configuring ELM327...")
            listener.onLog("")
            listener.onLog("═══ BATTERY SCAN ═══")

            if (!configureElm(elm, listener)) {
                return null
            }

            // ── Step 2: Read 12V voltage ──
            step++
            listener.onProgress(step, TOTAL_SCAN_STEPS, "Reading 12V battery...")
            val voltage12v = requestPid(elm, "ATRV", "12V Battery Voltage", listener)
            data = data.copy(voltage12v = voltage12v)

            // ── Step 3: Read Odometer from TCM (Header 7E1) ──
            step++
            listener.onProgress(step, TOTAL_SCAN_STEPS, "Reading odometer...")
            listener.onLog("")
            listener.onLog("═══ TCM MODULE (7E1) ═══")
            if (setHeader(elm, "7E1", listener)) {
                val odoResult = requestPid(elm, Pids.TCM_ODOMETER, "Odometer", listener)
                odoResult?.let { BatteryDataParser.parseOdometer(it) }?.let {
                    data = data.copy(odometerKm = it.odometerKm)
                    listener.onLog("  ✓ Odometer: ${it.odometerKm?.let { km -> "%.0f km".format(km) } ?: "?"}")
                }
            }

            // ── Step 4: Read Engine data from ECM (Header 7E0) ──
            step++
            listener.onProgress(step, TOTAL_SCAN_STEPS, "Reading engine data...")
            listener.onLog("")
            listener.onLog("═══ ECM MODULE (7E0) ═══")
            if (setHeader(elm, "7E0", listener)) {
                // Vehicle Speed
                requestPid(elm, Pids.ECM_VEHICLE_SPEED, "Vehicle Speed", listener)?.let {
                    BatteryDataParser.parseVehicleSpeed(it)?.let { parsed ->
                        data = data.copy(vehicleSpeed = parsed.vehicleSpeed)
                    }
                }
                // Engine RPM
                requestPid(elm, Pids.ECM_ENGINE_RPM, "Engine RPM", listener)?.let {
                    BatteryDataParser.parseEngineRpm(it)?.let { parsed ->
                        data = data.copy(engineRpm = parsed.engineRpm)
                    }
                }
                // Coolant Temperature
                requestPid(elm, Pids.ECM_COOLANT_TEMP, "Coolant Temp", listener)?.let {
                    BatteryDataParser.parseCoolantTemp(it)?.let { parsed ->
                        data = data.copy(coolantTemp = parsed.coolantTemp)
                    }
                }

                if (data.vehicleSpeed != null || data.engineRpm != null || data.coolantTemp != null) {
                    listener.onLog("  ✓ Speed: ${data.vehicleSpeed?.let { "%.0f km/h".format(it) } ?: "?"} | " +
                        "RPM: ${data.engineRpm?.let { "%.0f".format(it) } ?: "?"} | " +
                        "Coolant: ${data.coolantTemp?.let { "%.0f°C".format(it) } ?: "?"}")
                }
            }

            // ── Step 5: Switch to HPCM2 (Header 7E4) ──
            step++
            listener.onProgress(step, TOTAL_SCAN_STEPS, "Reading SOC & Range...")
            listener.onLog("")
            listener.onLog("═══ HPCM2 MODULE (7E4) ═══")
            if (!setHeader(elm, "7E4", listener)) {
                listener.onError("Cannot set HPCM2 header")
                return null
            }

            // ── Step 6: Read SOC + Range (1A90) ──
            val socResult = requestPid(elm, Pids.HPCM2_SOC_RANGE, "SOC + EV Range", listener)
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

            // ── Step 7: Read HV Battery Pack (1AB0) ──
            step++
            listener.onProgress(step, TOTAL_SCAN_STEPS, "Reading HV battery...")
            val packResult = requestPid(elm, Pids.HPCM2_BATTERY, "HV Battery Pack", listener)
            packResult?.let { BatteryDataParser.parseBatteryPack(it) }?.let {
                data = data.copy(
                    hvVoltage = it.hvVoltage,
                    hvAmperage = it.hvAmperage,
                    hvPower = it.hvPower,
                    batteryTemp = it.batteryTemp,
                    ambientTemp = it.ambientTemp
                )
            }

            if (data.hvVoltage != null) {
                listener.onLog("  ✓ HV: ${data.hvVoltage?.let { "%.1f".format(it) } ?: "?"}V | " +
                    "${data.hvAmperage?.let { "%.1f".format(it) } ?: "?"}A | " +
                    "${data.hvPower?.let { "%.1f".format(it) } ?: "?"} kW | " +
                    "Temp: ${data.batteryTemp?.let { "%.0f".format(it) } ?: "?"}°C")
            }

            // ── Step 8: Read BECM Info (1AB4) ──
            step++
            listener.onProgress(step, TOTAL_SCAN_STEPS, "Reading BECM info...")
            val becmResult = requestPid(elm, Pids.HPCM2_BECM_INFO, "BECM Info", listener)
            becmResult?.let { BatteryDataParser.parseBecmInfo(it) }?.let {
                data = data.copy(
                    capacityAh = it.capacityAh,
                    isolationKohm = it.isolationKohm,
                    activeHeating = it.activeHeating,
                    activeCooling = it.activeCooling,
                    batteryHeaterPower = it.batteryHeaterPower
                )
            }

            if (data.capacityAh != null || data.isolationKohm != null) {
                listener.onLog("  ✓ Capacity: ${data.capacityAh?.let { "%.1f".format(it) } ?: "?"} Ah | " +
                    "Isolation: ${data.isolationKohm?.let { "%.0f".format(it) } ?: "?"} kΩ | " +
                    "Heating: ${data.activeHeating} | Cooling: ${data.activeCooling}")
            }

            // ══════════════════════════════════════════════════════════
            // Authenticated Charger Data Block
            // Voltage's T0 sequence: auth on 7E4, then read charger PIDs on 24C
            // ══════════════════════════════════════════════════════════

            // ── Step 9: Security Access (2701/2702) on HPCM2 ──
            step++
            listener.onProgress(step, TOTAL_SCAN_STEPS, "Authenticating for charger data...")
            listener.onLog("")
            listener.onLog("═══ SECURITY ACCESS (Charger Data) ═══")

            val authenticated = performSecurityAccess(elm, listener)
            if (!authenticated) {
                listener.onLog("  ⚠ Auth failed — charger extended data unavailable")
                // Fall back: read basic charger data without auth on current header
                val chargerResult = requestPid(elm, Pids.HPCM2_CHARGER_1, "Charger Data (no auth)", listener)
                chargerResult?.let { BatteryDataParser.parseCharger1(it) }?.let {
                    data = data.copy(
                        chargerAcPower = it.chargerAcPower,
                        chargerHvPower = it.chargerHvPower
                    )
                }
            } else {
                listener.onLog("  ✓ Authenticated — reading charger data on BECM (24C)")

                // ── Step 10: Switch to BECM direct (ATSH 24C) ──
                step++
                listener.onProgress(step, TOTAL_SCAN_STEPS, "Reading charger data on BECM...")
                if (!setHeader(elm, "24C", listener)) {
                    listener.onLog("  ⚠ Cannot switch to BECM — reading on HPCM2 instead")
                }

                // ── Read 1AA5 (Charger data 2 — requires auth) ──
                requestPid(elm, Pids.HPCM2_CHARGER_2, "Charger Data 2 (auth)", listener)?.let {
                    BatteryDataParser.parseCharger2(it)?.let { parsed ->
                        data = data.copy(
                            chargerInputVoltage = parsed.chargerInputVoltage,
                            chargerInputCurrent = parsed.chargerInputCurrent
                        )
                    }
                }

                // ── Read 1AA3 (Charger data 1) ──
                requestPid(elm, Pids.HPCM2_CHARGER_1, "Charger Data 1", listener)?.let {
                    BatteryDataParser.parseCharger1(it)?.let { parsed ->
                        data = data.copy(
                            chargerAcPower = parsed.chargerAcPower,
                            chargerHvPower = parsed.chargerHvPower
                        )
                    }
                }

                // ── Read 1ACC (Charger data 4) ──
                requestPid(elm, Pids.HPCM2_CHARGER_4, "Charger Data 4", listener)?.let {
                    BatteryDataParser.parseCharger4(it)?.let { parsed ->
                        data = data.copy(chargerLimitReason = parsed.chargerLimitReason)
                    }
                }

                // ── Read 1ACB (Charger data 3) ──
                requestPid(elm, Pids.HPCM2_CHARGER_3, "Charger Data 3", listener)?.let {
                    BatteryDataParser.parseCharger3(it)?.let { parsed ->
                        data = data.copy(
                            chargerOutputVoltage = parsed.chargerOutputVoltage,
                            chargerOutputCurrent = parsed.chargerOutputCurrent
                        )
                    }
                }

                // ── Compute charger efficiency ──
                if (data.chargerAcPower != null && data.chargerHvPower != null &&
                    data.chargerAcPower!! > 0f) {
                    val efficiency = (data.chargerHvPower!! / data.chargerAcPower!!) * 100f
                    data = data.copy(chargerEfficiency = efficiency)
                }

                // ── Switch back to HPCM2 for remaining reads ──
                setHeader(elm, "7E4", listener)
            }

            // Charger Temperatures (UDS Service 22 on HPCM2 — no auth needed)
            requestPid(elm, Pids.HPCM2_CHARGER_TEMP_1, "Charger Temp 1", listener)?.let {
                BatteryDataParser.parseChargerTemp1(it)?.let { parsed ->
                    data = data.copy(chargerTemp1 = parsed.chargerTemp1)
                }
            }
            requestPid(elm, Pids.HPCM2_CHARGER_TEMP_2, "Charger Temp 2", listener)?.let {
                BatteryDataParser.parseChargerTemp2(it)?.let { parsed ->
                    data = data.copy(chargerTemp2 = parsed.chargerTemp2)
                }
            }

            if (data.chargerAcPower != null || data.chargerHvPower != null) {
                listener.onLog("  ✓ AC Power: ${data.chargerAcPower?.let { "%.1f".format(it) } ?: "?"} kW | " +
                    "HV Power: ${data.chargerHvPower?.let { "%.1f".format(it) } ?: "?"} kW")
                if (data.chargerInputVoltage != null) {
                    listener.onLog("    AC Input: ${data.chargerInputVoltage?.let { "%.1f".format(it) } ?: "?"}V / " +
                        "${data.chargerInputCurrent?.let { "%.1f".format(it) } ?: "?"}A")
                }
                if (data.chargerOutputVoltage != null) {
                    listener.onLog("    DC Output: ${data.chargerOutputVoltage?.let { "%.1f".format(it) } ?: "?"}V / " +
                        "${data.chargerOutputCurrent?.let { "%.1f".format(it) } ?: "?"}A")
                }
                if (data.chargerEfficiency != null) {
                    listener.onLog("    Efficiency: ${"%.1f".format(data.chargerEfficiency)}%")
                }
                if (data.chargerLimitReason != null) {
                    listener.onLog("    Limit: ${data.chargerLimitReason}")
                }
            }

            // ── Step 11+: Setup flow control + read Cell Voltages (1ADF) ──
            step++
            listener.onProgress(step, TOTAL_SCAN_STEPS, "Scanning cell voltages...")
            listener.onLog("")
            listener.onLog("═══ CELL VOLTAGE SCAN ═══")

            // Method r0: Read on HPCM2 (7E4) with FC matching 7E4
            // This is Voltage's primary method for cell voltages
            listener.onLog("── Method r0: HPCM2 (7E4) ──")
            setHeader(elm, "7E4", listener)

            // Setup flow control for HPCM2 (FC header must match send header)
            val r0FcCommands = listOf(
                "ATFCSH7E4" to "Flow Control Header → HPCM2",
                "ATFCSD300014" to "FC Data: BS=0, STmin=20ms",
                "ATFCSM1" to "FC Mode: User-defined",
            )
            var fcOk = true
            for ((cmd, desc) in r0FcCommands) {
                listener.onLog("► $cmd ($desc)")
                elm.sendCommand(cmd, timeoutMs = 2000L).onSuccess { resp ->
                    listener.onLog("  ◄ ${resp.trim()}")
                }.onFailure { e ->
                    listener.onLog("  ✗ $desc failed: ${e.message}")
                    fcOk = false
                }
                kotlinx.coroutines.delay(100)
            }

            if (fcOk) {
                val cellResponse = requestPid(elm, Pids.HPCM2_CELLS, "Cell Voltages (r0)", listener, timeoutMs = 15000L)
                cellResponse?.let { BatteryDataParser.parseCellVoltages(it) }?.let {
                    data = data.copy(
                        cellVoltages = it.cellVoltages,
                        cellMin = it.cellMin,
                        cellMax = it.cellMax,
                        cellAvg = it.cellAvg,
                        cellDelta = it.cellDelta
                    )
                }
                resetFlowControl(elm, listener)
            }

            // Fallback: Method t0 — Read on BECM direct (24C) if r0 failed
            if (data.cellVoltages.isEmpty()) {
                listener.onLog("── Method t0: BECM direct (24C) ──")
                setHeader(elm, "24C", listener)
                listener.onLog("► ATCRA64C (Receive Address → BECM)")
                elm.sendCommand("ATCRA64C", timeoutMs = 2000L).onSuccess { resp ->
                    listener.onLog("  ◄ ${resp.trim()}")
                }
                kotlinx.coroutines.delay(100)

                if (setupFlowControl(elm, listener)) {
                    val cellResponse = requestPid(elm, Pids.HPCM2_CELLS, "Cell Voltages (t0)", listener, timeoutMs = 15000L)
                    cellResponse?.let { BatteryDataParser.parseCellVoltages(it) }?.let {
                        data = data.copy(
                            cellVoltages = it.cellVoltages,
                            cellMin = it.cellMin,
                            cellMax = it.cellMax,
                            cellAvg = it.cellAvg,
                            cellDelta = it.cellDelta
                        )
                    }
                    resetFlowControl(elm, listener)
                }

                // Clear receive address filter
                listener.onLog("► ATCRA (Clear receive filter)")
                elm.sendCommand("ATCRA", timeoutMs = 2000L)
                kotlinx.coroutines.delay(100)
            }

            if (data.cellVoltages.isNotEmpty()) {
                listener.onLog("  ✓ ${data.cellVoltages.size} cells scanned")
                listener.onLog("    Min: ${"%.3f".format(data.cellMin)}V | " +
                    "Max: ${"%.3f".format(data.cellMax)}V | " +
                    "Avg: ${"%.3f".format(data.cellAvg)}V | " +
                    "Delta: ${"%.1f".format(data.cellDelta)} mV")
            } else {
                listener.onLog("  ⚠ No cell voltage data received (tried r0 + t0)")
            }

            // ── Step 11: Restore HPCM2 header ──
            step++
            listener.onProgress(step, TOTAL_SCAN_STEPS, "Restoring defaults...")
            setHeader(elm, "7E4", listener)
            // Restore CAN auto-formatting
            elm.sendCommand("ATCAF1", timeoutMs = 2000L)

            // ── Step 12: Merge & Complete ──
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
     * Much faster: stays on HPCM2 header, no header switch, no flow control.
     * Used by LiveMonitor for fast polling.
     */
    suspend fun quickScan(elm: ElmManager, listener: Listener): BatteryDataParser.BatteryData? {
        try {
            // Read SOC (1A90 on 7E4 — header should already be set)
            val socResponse = requestPid(elm, Pids.HPCM2_SOC_RANGE, "SOC", listener, timeoutMs = 3000L)
            val socData = socResponse?.let { BatteryDataParser.parseSocRange(it) }

            // Read Battery pack (1AB0 on same header)
            val batResponse = requestPid(elm, Pids.HPCM2_BATTERY, "HV Battery", listener, timeoutMs = 3000L)
            val batData = batResponse?.let { BatteryDataParser.parseBatteryPack(it) }

            return BatteryDataParser.merge(socData, batData)

        } catch (e: Exception) {
            listener.onError("Quick scan error: ${e.message}")
            return null
        }
    }
}
