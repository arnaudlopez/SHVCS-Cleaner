package com.shvcs.cleaner.elm

/**
 * Multi-module DTC scanner.
 *
 * Scans DTCs from each ECU module individually using UDS Service 19 02
 * (ReadDTCInformation: reportDTCByStatusMask) with ATH1 (headers ON)
 * to identify which module owns each DTC.
 *
 * Also supports per-module DTC clearing via UDS Service 14 (ClearDiagnosticInformation).
 *
 * Protocol sequence based on Voltage app's `m0` → `o0` methods:
 *   1. ATSH 7DF + ATH1 + 1201  ← broadcast DTC read (GM variant of 19 02)
 *   2. Per-module: ATSH xxx + 1902FF ← individual UDS DTC read
 *   3. Per-module clear: ATSH xxx + 14FFFFFF
 */
object DtcScanner {

    /**
     * Represents DTCs grouped by their source ECU module.
     */
    data class ModuleDtcs(
        val moduleId: String,       // CAN Request ID (e.g. "7E0")
        val moduleName: String,     // Human-readable name (e.g. "ECM (Engine)")
        val dtcs: List<DtcParser.DtcCode>,
        val scanStatus: ScanStatus = ScanStatus.OK,
    )

    enum class ScanStatus { OK, NO_RESPONSE, ERROR }

    /**
     * Full multi-module DTC scan result.
     */
    data class DtcScanResult(
        val modules: List<ModuleDtcs>,
        val totalDtcCount: Int,
        val scanTimestamp: Long = System.currentTimeMillis(),
    )

    interface Listener {
        fun onLog(message: String)
        fun onProgress(step: Int, totalSteps: Int, description: String)
        fun onModuleScanned(module: ModuleDtcs)
        fun onScanComplete(result: DtcScanResult)
        fun onError(error: String)
    }

    /**
     * Modules to scan for DTCs.
     * Each entry: (CAN request ID, CAN response ID, human-readable name)
     */
    private val SCAN_MODULES = listOf(
        Triple("7E0", "7E8", "ECM (Moteur)"),
        Triple("7E1", "7E9", "TCM (Transmission)"),
        Triple("7E2", "7EA", "ABS / ESP"),
        Triple("7E4", "7EC", "HPCM2 (Contrôleur EV)"),
        Triple("7E5", "7ED", "Module 7E5"),
        Triple("7E6", "7EE", "Module 7E6"),
        Triple("24C", "64C", "BECM (Batterie)"),
        Triple("24B", "64B", "BECM Alt"),
        Triple("241", "641", "Diagnostic 241"),
        Triple("760", "768", "BCM (Carrosserie)"),
    )

    // UDS commands
    private const val UDS_READ_DTC = "1902FF"      // Service 19 02: Read DTC by Status Mask (all)
    private const val UDS_READ_DTC_RESPONSE = "5902"
    private const val GM_READ_DTC = "1201"          // GM variant of Service 19
    private const val GM_READ_DTC_RESPONSE = "5201"
    private const val UDS_CLEAR_DTC = "14FFFFFF"    // Service 14: Clear all DTCs
    private const val UDS_CLEAR_RESPONSE = "54"

    /**
     * Scan DTCs from all known modules.
     *
     * For each module:
     *   1. Set CAN header (ATSH xxx)
     *   2. Send UDS 19 02 FF (read all DTCs by status mask)
     *   3. Parse response to extract DTCs
     *   4. If UDS fails, try GM variant (12 01)
     *
     * @return DtcScanResult with per-module breakdown
     */
    suspend fun scanAllModules(
        elm: ElmWifiManager,
        listener: Listener
    ): DtcScanResult {
        val moduleResults = mutableListOf<ModuleDtcs>()
        val totalModules = SCAN_MODULES.size

        listener.onLog("")
        listener.onLog("═══ MULTI-MODULE DTC SCAN ═══")
        listener.onLog("Scanning ${totalModules} modules...")

        // Configure ELM for DTC scan
        configureForDtcScan(elm, listener)

        SCAN_MODULES.forEachIndexed { index, (requestId, responseId, name) ->
            val step = index + 1
            listener.onProgress(step, totalModules, "Scanning $name...")
            listener.onLog("")
            listener.onLog("── Module: $name ($requestId → $responseId) ──")

            val moduleDtcs = scanSingleModule(elm, requestId, responseId, name, listener)
            moduleResults.add(moduleDtcs)
            listener.onModuleScanned(moduleDtcs)

            if (moduleDtcs.dtcs.isNotEmpty()) {
                listener.onLog("  ⚠ ${moduleDtcs.dtcs.size} DTC(s) found!")
                moduleDtcs.dtcs.forEach { dtc ->
                    listener.onLog("    • ${dtc.code} [${dtc.system.label}] ${if (dtc.isActive) "ACTIVE" else "stored"}")
                }
            } else if (moduleDtcs.scanStatus == ScanStatus.OK) {
                listener.onLog("  ✓ Clean — no DTCs")
            }

            kotlinx.coroutines.delay(200)
        }

        val totalDtcs = moduleResults.sumOf { it.dtcs.size }
        val result = DtcScanResult(
            modules = moduleResults,
            totalDtcCount = totalDtcs
        )

        listener.onLog("")
        if (totalDtcs == 0) {
            listener.onLog("✅ All modules clean — 0 DTCs found!")
        } else {
            val modulesWithDtcs = moduleResults.count { it.dtcs.isNotEmpty() }
            listener.onLog("⚠ $totalDtcs DTC(s) found across $modulesWithDtcs module(s)")
        }
        listener.onScanComplete(result)

        // Restore defaults
        elm.sendCommand("ATH0", timeoutMs = 2000L)
        elm.sendCommand("ATCAF1", timeoutMs = 2000L)

        return result
    }

    /**
     * Scan a single module for DTCs.
     */
    private suspend fun scanSingleModule(
        elm: ElmWifiManager,
        requestId: String,
        responseId: String,
        name: String,
        listener: Listener
    ): ModuleDtcs {
        try {
            // Set header to this module
            listener.onLog("► ATSH$requestId")
            elm.sendCommand("ATSH$requestId", timeoutMs = 2000L).onFailure {
                return ModuleDtcs(requestId, name, emptyList(), ScanStatus.ERROR)
            }
            kotlinx.coroutines.delay(100)

            // Set receive address
            listener.onLog("► ATCRA$responseId")
            elm.sendCommand("ATCRA$responseId", timeoutMs = 2000L)
            kotlinx.coroutines.delay(100)

            // Try UDS Service 19 02 FF first
            listener.onLog("► $UDS_READ_DTC (UDS Read DTC)")
            val result = elm.sendCommand(UDS_READ_DTC, timeoutMs = 8000L)
            var dtcs = emptyList<DtcParser.DtcCode>()

            result.onSuccess { response ->
                val trimmed = response.trim()
                listener.onLog("  ◄ $trimmed")
                val clean = trimmed.replace(" ", "").replace("\r", "").replace("\n", "").lowercase()

                when {
                    clean.contains("nodata") || clean.isEmpty() -> {
                        // No DTCs on this module
                    }
                    clean.contains(UDS_READ_DTC_RESPONSE.lowercase()) -> {
                        dtcs = DtcParser.parseUdsResponse(clean)
                    }
                    clean.contains("7f19") -> {
                        // UDS 19 not supported — try GM variant
                        listener.onLog("  ⚠ UDS 19 not supported, trying GM 12 01...")
                        dtcs = tryGmDtcRead(elm, listener)
                    }
                    else -> {
                        listener.onLog("  ⚠ Unexpected response")
                    }
                }
            }.onFailure { e ->
                listener.onLog("  ✗ Error: ${e.message}")
                return ModuleDtcs(requestId, name, emptyList(), ScanStatus.ERROR)
            }

            // Reset receive filter
            elm.sendCommand("ATAR", timeoutMs = 2000L)
            kotlinx.coroutines.delay(50)

            return ModuleDtcs(requestId, name, dtcs, ScanStatus.OK)

        } catch (e: Exception) {
            listener.onLog("  ✗ Exception: ${e.message}")
            return ModuleDtcs(requestId, name, emptyList(), ScanStatus.ERROR)
        }
    }

    /**
     * Try GM-specific DTC read command (12 01).
     */
    private suspend fun tryGmDtcRead(elm: ElmWifiManager, listener: Listener): List<DtcParser.DtcCode> {
        listener.onLog("► $GM_READ_DTC (GM Read DTC)")
        val result = elm.sendCommand(GM_READ_DTC, timeoutMs = 8000L)
        result.onSuccess { response ->
            val clean = response.replace(" ", "").replace("\r", "").replace("\n", "").lowercase()
            listener.onLog("  ◄ ${response.trim()}")
            if (clean.contains(GM_READ_DTC_RESPONSE.lowercase())) {
                // GM response format is similar to UDS 19 02 — parse similarly
                return DtcParser.parseUdsResponse(clean.replace("5201", "5902"))
            }
        }
        return emptyList()
    }

    /**
     * Modules that require UDS Security Access (2701/2702) before DTC clearing.
     * Based on Voltage app's method U0: HPCM2 (7E4) requires seed/key.
     * BECM modules (24C, 24B) may also require it.
     */
    private val MODULES_REQUIRING_SECURITY = setOf("7E4", "24C", "24B")

    /**
     * Clear DTCs on a specific module using UDS Service 14.
     *
     * For modules requiring security access (HPCM2, BECM):
     *   1. ATSH xxx          ← set header to target module  
     *   2. 2701              ← request seed
     *   3. 2702 + [key]      ← send computed key
     *   4. 14FFFFFF          ← clear DTCs (now authorized)
     *
     * For non-secured modules (ECM, TCM, ABS, BCM):
     *   1. ATSH xxx          ← set header to target module
     *   2. 14FFFFFF          ← clear DTCs directly
     *
     * @param moduleId CAN request ID (e.g. "7E4")
     * @return true if clear was successful
     */
    suspend fun clearModuleDtcs(
        elm: ElmWifiManager,
        moduleId: String,
        moduleName: String,
        listener: Listener,
    ): Boolean {
        try {
            listener.onLog("")
            listener.onLog("═══ CLEARING DTCs — $moduleName ($moduleId) ═══")

            // Configure
            configureForDtcScan(elm, listener)

            // Set header to target module
            listener.onLog("► ATSH$moduleId")
            elm.sendCommand("ATSH$moduleId", timeoutMs = 2000L).onFailure { e ->
                listener.onError("Header set failed: ${e.message}")
                return false
            }
            kotlinx.coroutines.delay(100)

            // ── Security Access if required ──
            if (moduleId.uppercase() in MODULES_REQUIRING_SECURITY) {
                listener.onLog("")
                listener.onLog("── Security Access Required ──")
                
                val authenticated = performSecurityAccess(elm, listener)
                if (!authenticated) {
                    listener.onError("Security access failed for $moduleName — cannot clear DTCs")
                    return false
                }
                listener.onLog("  ✓ Authenticated — proceeding to clear")
            }

            // ── Send clear command ──
            listener.onLog("► $UDS_CLEAR_DTC (Clear All DTCs)")
            val result = elm.sendCommand(UDS_CLEAR_DTC, timeoutMs = 8000L)

            result.onSuccess { response ->
                val clean = response.replace(" ", "").replace("\r", "").replace("\n", "").lowercase()
                listener.onLog("  ◄ ${response.trim()}")

                when {
                    clean.contains(UDS_CLEAR_RESPONSE.lowercase()) -> {
                        listener.onLog("  ✓ DTCs cleared on $moduleName!")
                        return true
                    }
                    clean.contains("7f14") -> {
                        // Negative response — check sub-function
                        val nrc = clean.substringAfter("7f14").take(2)
                        when {
                            nrc == "33" -> {
                                listener.onLog("  ✗ Security access required but authentication failed")
                                listener.onError("Security access denied on $moduleName")
                            }
                            nrc == "22" -> {
                                listener.onLog("  ✗ Conditions not correct (vehicle may need to be in specific state)")
                                listener.onError("Conditions not met for $moduleName")
                            }
                            nrc == "11" -> {
                                listener.onLog("  ✗ Service 14 not supported on this module (NRC: 11)")
                                listener.onError("Service not supported on $moduleName — use Generic Clear")
                            }
                            nrc == "31" -> {
                                listener.onLog("  ✗ Request out of range (NRC: 31)")
                                listener.onError("Clear not supported on $moduleName")
                            }
                            else -> {
                                listener.onLog("  ✗ Clear rejected by ECU (NRC: $nrc)")
                                listener.onError("Clear rejected on $moduleName")
                            }
                        }
                        return false
                    }
                    clean.contains("nodata") -> {
                        listener.onLog("  ⚠ No response — module may not support clear")
                        return false
                    }
                    else -> {
                        listener.onLog("  ⚠ Unexpected response: ${response.trim()}")
                        return false
                    }
                }
            }.onFailure { e ->
                listener.onLog("  ✗ Error: ${e.message}")
                return false
            }

        } catch (e: Exception) {
            listener.onError("Clear error: ${e.message}")
        }
        return false
    }

    // ─────────────────────────────────────────────────────────────
    // Security Access sub-sequence (2701 → 2702)
    // ─────────────────────────────────────────────────────────────

    /** Max retries for seed request on NRC 0x37 (time delay). */
    private const val SEED_MAX_RETRIES = 3
    /** Delay between seed retries (ms). */
    private const val SEED_RETRY_DELAY_MS = 10_000L

    /**
     * Perform the full UDS Security Access handshake on the currently selected module.
     * Prerequisite: ATSH already set to the target module.
     *
     * Sequence:
     *   1. Send 2701 (Request Seed Level 1)
     *   2. Receive 6701 + 4-byte seed  
     *   3. Look up key via SeedKeyGenerator.generateKey(seed)
     *   4. Send 2702 + key (4 chars)
     *   5. Receive 6702 = success
     *
     * @return true if security access was granted
     */
    private suspend fun performSecurityAccess(
        elm: ElmWifiManager,
        listener: Listener
    ): Boolean {
        // ── Step 1: Request Seed with retry on NRC 0x37 ──
        var extractedSeed: String? = null

        for (attempt in 0..SEED_MAX_RETRIES) {
            if (attempt > 0) {
                listener.onLog("  ⏳ Retry $attempt/$SEED_MAX_RETRIES — waiting ${SEED_RETRY_DELAY_MS / 1000}s...")
                kotlinx.coroutines.delay(SEED_RETRY_DELAY_MS)
            }

            listener.onLog("► 2701 (Request Seed)")
            val seedResult = elm.sendCommand("2701", timeoutMs = 5000L)

            seedResult.onSuccess { response ->
                val clean = response.replace(" ", "").replace("\r", "").replace("\n", "").lowercase()
                listener.onLog("  ◄ ${response.trim()}")

                when {
                    // Positive: 6701 + 4-byte seed (8 hex chars → we want first 4 = first 2 bytes)
                    clean.contains("6701") -> {
                        val seedIdx = clean.indexOf("6701")
                        // Seed is typically 2 bytes (4 hex chars) after "6701" 
                        // but our system uses the marker "046701" with seed at offset +6
                        val markerLen = if (clean.contains("046701")) {
                            clean.indexOf("046701") + 10  // 046701 = 6 chars, seed = 4 chars  
                        } else {
                            seedIdx + 8 // 6701 = 4 chars, seed = 4 chars
                        }
                        
                        val seedStart = if (clean.contains("046701")) {
                            clean.indexOf("046701") + 6
                        } else {
                            seedIdx + 4
                        }
                        
                        if (seedStart + 4 <= clean.length) {
                            extractedSeed = clean.substring(seedStart, seedStart + 4).uppercase()
                            listener.onLog("  ✓ Seed received: $extractedSeed")
                        } else {
                            listener.onLog("  ⚠ Seed response too short")
                        }
                        return@onSuccess
                    }
                    // NRC 0x37: time delay, retry
                    clean.contains("7f2737") -> {
                        listener.onLog("  ⚠ Time delay — ECU needs more time")
                        if (attempt >= SEED_MAX_RETRIES) {
                            listener.onLog("  ✗ Max retries exhausted")
                        }
                        return@onSuccess
                    }
                    // NRC 0x36: max attempts, ECU locked
                    clean.contains("7f2736") -> {
                        listener.onLog("  ✗ ECU locked — too many attempts, power cycle needed")
                        return false
                    }
                    // NRC 0x78: response pending
                    clean.contains("7f2778") -> {
                        listener.onLog("  ⏳ Response pending, waiting...")
                        kotlinx.coroutines.delay(3000)
                        return@onSuccess
                    }
                    else -> {
                        listener.onLog("  ⚠ Unexpected seed response: $clean")
                    }
                }
            }.onFailure { e ->
                listener.onLog("  ✗ Seed request error: ${e.message}")
                return false
            }

            if (extractedSeed != null) break
        }

        if (extractedSeed == null) {
            listener.onLog("  ✗ Could not obtain seed from ECU")
            return false
        }

        // ── Step 2: Compute key ──
        val key = SeedKeyGenerator.generateKey(extractedSeed!!)
        if (key == null) {
            listener.onLog("  ✗ No key found for seed $extractedSeed — cannot authenticate")
            listener.onError("No key available for seed $extractedSeed")
            return false
        }
        listener.onLog("  ✓ Key computed: $key (from seed $extractedSeed)")

        // ── Step 3: Submit key ──
        // IMPORTANT: DtcScanner uses default ATCAF1 (auto-formatting ON).
        // Do NOT add ISO-TP length prefix (04) — the ELM327 handles framing.
        // Sending 042702... causes double-framing → ECU receives Service 04 → 7F0412.
        val keyCommand = "2702$key"
        listener.onLog("► $keyCommand (Submit Key)")
        val keyResult = elm.sendCommand(keyCommand, timeoutMs = 5000L)

        keyResult.onSuccess { response ->
            val clean = response.replace(" ", "").replace("\r", "").replace("\n", "").lowercase()
            listener.onLog("  ◄ ${response.trim()}")

            when {
                clean.contains("6702") -> {
                    listener.onLog("  ✓ Security access granted!")
                    return true
                }
                clean.contains("7f2735") -> {
                    listener.onLog("  ✗ Invalid key — rejected by ECU")
                    return false
                }
                clean.contains("7f2736") -> {
                    listener.onLog("  ✗ ECU locked after invalid key")
                    return false
                }
                clean.contains("7f2737") -> {
                    listener.onLog("  ✗ Time delay after key submission")
                    return false
                }
                else -> {
                    listener.onLog("  ✗ Key submission failed: $clean")
                    return false
                }
            }
        }.onFailure { e ->
            listener.onLog("  ✗ Key submission error: ${e.message}")
            return false
        }

        return false
    }

    /**
     * Fallback: generic OBD-II Mode 04 clear.
     */
    private suspend fun tryGenericClear(elm: ElmWifiManager, listener: Listener): Boolean {
        listener.onLog("► 04 (OBD-II Generic Clear)")
        val result = elm.sendCommand("04", timeoutMs = 8000L)
        result.onSuccess { response ->
            val clean = response.replace(" ", "").lowercase()
            listener.onLog("  ◄ ${response.trim()}")
            if (clean.contains("44")) {
                listener.onLog("  ✓ Generic clear success")
                return true
            }
        }
        return false
    }

    /**
     * Configure ELM327 for DTC scanning.
     */
    private suspend fun configureForDtcScan(elm: ElmWifiManager, listener: Listener) {
        val commands = listOf(
            "ATE0" to "Echo OFF",
            "ATL0" to "Linefeed OFF",
            "ATS0" to "Spaces OFF",
            "ATH0" to "Headers OFF",
            "ATSP6" to "Protocol: CAN 11-bit 500kbps",
            "ATAL" to "Allow Long messages",
        )
        for ((cmd, desc) in commands) {
            elm.sendCommand(cmd, timeoutMs = 2000L).onFailure { e ->
                listener.onLog("  ⚠ Config warning: $cmd — ${e.message}")
            }
            kotlinx.coroutines.delay(50)
        }
    }
}
