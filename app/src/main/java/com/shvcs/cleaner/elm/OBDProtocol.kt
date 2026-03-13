package com.shvcs.cleaner.elm

/**
 * OBD-II protocol sequences for SHVCS DTC clearing on HCPM2 controller.
 * Full security flow: Init → Seed → User Key → Unlock → Clear
 *
 * All ECU responses are parsed through [UdsResponse] for human-readable feedback.
 */
object OBDProtocol {

    /** Represents an ECU discovered during initialization. */
    data class DiscoveredEcu(
        val requestId: String,   // CAN request ID (e.g. "7E0")
        val responseId: String,  // CAN response ID (e.g. "7E8")
        val name: String         // Human-readable name (e.g. "PCM")
    )

    /** Well-known CAN ID → ECU name mapping (11-bit CAN, Stellantis/PSA). */
    private val ECU_NAMES = mapOf(
        "7E0" to "PCM (Engine)",
        "7E1" to "TCM (Transmission)",
        "7E2" to "ABS / ESP",
        "7E3" to "Airbag (SRS)",
        "7E4" to "HCPM2 (EV Controller)",
        "7E5" to "Module 7E5",
        "7E6" to "Module 7E6",
        "7E7" to "Module 7E7",
        "720" to "Instrument Cluster",
        "760" to "BCM (Body Control)",
        "743" to "Telematics (NAC)",
        "744" to "Module 744",
        "7A0" to "UPA / Parking",
        "7BC" to "HVAC (Climate)",
    )

    interface Listener {
        fun onLog(message: String)
        fun onVinReceived(vin: String)
        fun onVoltageReceived(voltage: String)
        fun onSeedReceived(seed: String)
        fun onProgress(step: Int, totalSteps: Int, description: String)
        fun onAwaitingKey(seed: String)
        fun onUnlockSuccess()
        fun onClearSuccess()
        fun onClearFailed(reason: String)
        fun onError(error: String)
        /** Called whenever an ECU response is parsed, for UI display. */
        fun onEcuResponse(response: UdsResponse)
        /** Called when DTCs have been read from the ECU. */
        fun onDtcsRead(dtcs: List<DtcParser.DtcCode>)
        /** Called when ECUs are discovered during the 0100 scan. */
        fun onEcusDiscovered(ecus: List<DiscoveredEcu>)
    }

    // Phase 1: ELM327 initialization commands
    private val INIT_COMMANDS = listOf(
        "AT Z" to "Reset ELM327",
        "AT E0" to "Echo OFF",
        "AT I" to "Identify",
        "AT SP 0" to "Auto Protocol",
    )

    // Phase 2: Read vehicle data
    private val READ_COMMANDS = listOf(
        "ATRV" to "Read Voltage",
        "09 02" to "Read VIN",
    )

    // Phase 3: Configure CAN for HCPM2
    private val CAN_CONFIG_COMMANDS = listOf(
        "ATWS" to "Warm Start",
        "AT SH 7E4" to "Set Header → HCPM2",
        "AT CRA 7EC" to "Set Receive Address",
        "AT FC SH 7E4" to "Flow Control Header",
        "AT FC SD 30 00 00" to "Flow Control Data",
        "AT FC SM 1" to "Flow Control Mode",
        "AT AL" to "Allow Long Messages",
        "AT SP 6" to "Protocol: CAN 11-bit 500kbps",
        "ATE0" to "Echo OFF",
        "ATS0" to "Spaces OFF",
        "ATH0" to "Headers OFF",
        "ATCAF0" to "CAN Auto-Formatting OFF",
    )

    // Phase 4: Seed request
    private const val SEED_COMMAND = "022701"
    private const val SEED_RESPONSE_MARKER = "046701"

    // Phase 4b: Key submission
    private const val KEY_COMMAND_PREFIX = "042702"
    private const val UNLOCK_SUCCESS_MARKER = "026702"

    // Phase 5: Clear SHVCS error
    private const val CLEAR_COMMAND = "07AEFC0200004600"
    private const val CLEAR_SUCCESS_MARKER = "02eefc"

    /** Max auto-retries on NRC 0x37 (time delay) for seed request. */
    private const val MAX_TIME_DELAY_RETRIES = 3
    /** Delay between retries on NRC 0x37 (milliseconds). */
    private const val TIME_DELAY_RETRY_MS = 10_000L

    val INIT_READ_STEPS = INIT_COMMANDS.size + READ_COMMANDS.size
    val CLEAR_TOTAL_STEPS = CAN_CONFIG_COMMANDS.size + 1 + 2 // CAN config + seed + key + clear

    /**
     * Initialize ELM327 and read vehicle data (VIN, voltage).
     * Called automatically after connection. Does NOT configure CAN for HCPM2.
     *
     * @return true if init succeeded
     */
    suspend fun executeInitAndReadData(elm: ElmWifiManager, listener: Listener): Boolean {
        var currentStep = 0

        try {
            // ── Phase 1: Initialize ELM327 ──
            listener.onLog("═══ INITIALIZING ELM327 ═══")
            for ((cmd, desc) in INIT_COMMANDS) {
                currentStep++
                listener.onProgress(currentStep, INIT_READ_STEPS, desc)
                listener.onLog("► $cmd ($desc)")

                val result = elm.sendCommand(cmd, timeoutMs = if (cmd == "AT Z") 4000L else 3000L)
                result.onSuccess { response ->
                    listener.onLog("  ◄ $response")
                }.onFailure { e ->
                    listener.onLog("  ✗ Error: ${e.message}")
                    if (cmd != "AT Z") {
                        listener.onError("Init failed at: $desc — ${e.message}")
                        return false
                    }
                }
                kotlinx.coroutines.delay(300)
            }

            // ── Phase 2: Read vehicle data ──
            listener.onLog("")
            listener.onLog("═══ READING VEHICLE DATA ═══")
            for ((cmd, desc) in READ_COMMANDS) {
                currentStep++
                listener.onProgress(currentStep, INIT_READ_STEPS, desc)
                listener.onLog("► $cmd ($desc)")

                val result = elm.sendCommand(cmd, timeoutMs = 5000L)
                result.onSuccess { response ->
                    listener.onLog("  ◄ $response")
                    when (cmd) {
                        "ATRV" -> listener.onVoltageReceived(response.trim())
                        "09 02" -> {
                            val vin = parseVin(response)
                            if (vin.isNotEmpty()) {
                                listener.onVinReceived(vin)
                                listener.onLog("  ✓ VIN: $vin")
                            }
                        }
                    }
                }.onFailure { e ->
                    listener.onLog("  ✗ Error: ${e.message}")
                }
                kotlinx.coroutines.delay(300)
            }

            listener.onProgress(INIT_READ_STEPS, INIT_READ_STEPS, "Discovering ECUs…")

            // ── Phase 3: Discover ECUs via 0100 with headers ON ──
            listener.onLog("")
            listener.onLog("═══ DISCOVERING ECUs ═══")

            // Make sure headers are ON so we can see CAN IDs
            elm.sendCommand("ATH1", timeoutMs = 2000L)
            elm.sendCommand("ATS0", timeoutMs = 2000L)
            kotlinx.coroutines.delay(200)

            listener.onLog("► 0100 (Scan for responding ECUs)")
            val scanResult = elm.sendCommand("0100", timeoutMs = 8000L)
            val discoveredEcus = mutableListOf<DiscoveredEcu>()

            scanResult.onSuccess { response ->
                listener.onLog("  ◄ $response")

                // Clean up response: remove whitespace, CR, LF
                val hex = response.replace(" ", "").replace("\r", "").replace("\n", "")
                    .replace("SEARCHING...", "").replace("SEARCHING", "").trim().uppercase()

                // Find all CAN response IDs: pattern is [3-char CAN ID] + "0641"
                // "06" = 6 data bytes, "41" = positive response to service 01
                // Example: 7E8064100BE7FB813 → CAN ID = 7E8
                val ecuPattern = Regex("([0-9A-F]{3})0[0-9A-F]41")
                val seen = mutableSetOf<String>()

                for (match in ecuPattern.findAll(hex)) {
                    val respId = match.groupValues[1]
                    if (respId in seen) continue
                    seen.add(respId)

                    // Compute request ID: response - 8
                    val respInt = respId.toIntOrNull(16)
                    val reqId = if (respInt != null) {
                        (respInt - 8).toString(16).uppercase()
                    } else respId
                    val name = ECU_NAMES[reqId] ?: "Module $reqId"
                    discoveredEcus.add(DiscoveredEcu(reqId, respId, name))
                }

                discoveredEcus.sortBy { it.requestId }

                if (discoveredEcus.isNotEmpty()) {
                    listener.onLog("  ✓ Found ${discoveredEcus.size} ECU(s):")
                    discoveredEcus.forEach { ecu ->
                        listener.onLog("    • ${ecu.name} — TX: ${ecu.requestId} / RX: ${ecu.responseId}")
                    }
                } else {
                    listener.onLog("  ⚠ No ECUs detected in 0100 response")
                }
            }.onFailure { e ->
                listener.onLog("  ✗ ECU scan failed: ${e.message}")
            }

            listener.onEcusDiscovered(discoveredEcus)

            listener.onProgress(INIT_READ_STEPS, INIT_READ_STEPS, "Ready")
            listener.onLog("")
            listener.onLog("✓ ELM327 initialized — vehicle data read")
            return true

        } catch (e: Exception) {
            listener.onError("Init error: ${e.message}")
            return false
        }
    }

    /**
     * Execute CAN config + seed request (clear-only flow).
     * Init and vehicle data reading should have been done already via [executeInitAndReadData].
     * Returns the seed value if successful, null otherwise.
     */
    suspend fun executeUntilSeed(elm: ElmWifiManager, listener: Listener): String? {
        var currentStep = 0

        try {
            // ── CAN config for HCPM2 ──
            listener.onLog("")
            listener.onLog("═══ CONFIGURING CAN → HCPM2 ═══")
            for ((cmd, desc) in CAN_CONFIG_COMMANDS) {
                currentStep++
                listener.onProgress(currentStep, CLEAR_TOTAL_STEPS, desc)
                listener.onLog("► $cmd ($desc)")

                val result = elm.sendCommand(cmd)
                result.onSuccess { response ->
                    listener.onLog("  ◄ $response")
                }.onFailure { e ->
                    listener.onLog("  ✗ Error: ${e.message}")
                    listener.onError("CAN config failed at: $desc — ${e.message}")
                    return null
                }
                kotlinx.coroutines.delay(200)
            }

            // ── Seed request (directly after CAN config, matching original SHVCS.NET) ──
            listener.onLog("")
            listener.onLog("═══ SECURITY ACCESS — REQUEST SEED ═══")
            currentStep++
            listener.onProgress(currentStep, CLEAR_TOTAL_STEPS, "Requesting Seed")

            return requestSeedWithRetry(elm, listener, retries = MAX_TIME_DELAY_RETRIES)

        } catch (e: Exception) {
            listener.onError("Sequence error: ${e.message}")
            return null
        }
    }

    /**
     * Request seed from ECU, with auto-retry on NRC 0x37 (time delay)
     * and NRC 0x78 (response pending).
     */
    private suspend fun requestSeedWithRetry(
        elm: ElmWifiManager,
        listener: Listener,
        retries: Int
    ): String? {
        for (attempt in 0..retries) {
            if (attempt > 0) {
                listener.onLog("  ⏳ Retry $attempt/$retries — waiting ${TIME_DELAY_RETRY_MS / 1000}s...")
                listener.onProgress(
                    CAN_CONFIG_COMMANDS.size + 1, CLEAR_TOTAL_STEPS,
                    "Time delay — retry in ${TIME_DELAY_RETRY_MS / 1000}s"
                )
                kotlinx.coroutines.delay(TIME_DELAY_RETRY_MS)
            }

            listener.onLog("► $SEED_COMMAND (Request Seed)")

            val seedResult = elm.sendCommand(SEED_COMMAND, timeoutMs = 5000L)
            seedResult.onSuccess { response ->
                listener.onLog("  ◄ $response")

                // Parse the response through UDS
                val uds = UdsResponse.parse(response)
                listener.onEcuResponse(uds)
                logUdsResponse(uds, listener)

                when {
                    // Positive: extract seed
                    uds is UdsResponse.Positive -> {
                        val cleanResponse = response.replace(" ", "").lowercase()
                        val seedIndex = cleanResponse.indexOf(SEED_RESPONSE_MARKER.lowercase())
                        if (seedIndex >= 0 && seedIndex + 10 <= cleanResponse.length) {
                            val seedValue = cleanResponse.substring(seedIndex + 6, seedIndex + 10).uppercase()
                            listener.onSeedReceived(seedValue)
                            listener.onLog("  ✓ Seed: $seedValue")
                            listener.onAwaitingKey(seedValue)
                            return seedValue
                        } else {
                            listener.onLog("  ⚠ Positive response but seed value not found")
                            listener.onError("Could not extract seed from ECU response")
                            return null
                        }
                    }
                    // NRC 0x37: time delay — will auto-retry
                    UdsResponse.isTimeDelay(uds) -> {
                        if (attempt >= retries) {
                            listener.onError("Time delay not expired after ${retries + 1} attempts. Power cycle the vehicle.")
                            return null
                        }
                        // Continue to next iteration
                    }
                    // NRC 0x78: response pending — wait and re-read
                    UdsResponse.isResponsePending(uds) -> {
                        listener.onLog("  ⏳ ECU needs more time, waiting...")
                        kotlinx.coroutines.delay(3000)
                        if (attempt >= retries) {
                            listener.onError("ECU response pending timeout.")
                            return null
                        }
                    }
                    // Any other NRC: fail
                    uds is UdsResponse.Negative -> {
                        listener.onError("Seed request rejected: ${uds.label}")
                        return null
                    }
                    // Unknown
                    else -> {
                        listener.onLog("  ⚠ Seed marker not found in response")
                        listener.onError("Could not extract seed from ECU response")
                        return null
                    }
                }
            }.onFailure { e ->
                listener.onLog("  ✗ Error: ${e.message}")
                listener.onError("Seed request failed: ${e.message}")
                return null
            }
        }
        return null
    }

    /** Max polling attempts when waiting for ECU readiness (20 × 30s = 10 min). */
    private const val MAX_READINESS_POLLS = 20
    /** Delay between readiness polls (milliseconds). */
    private const val READINESS_POLL_DELAY_MS = 30_000L

    /**
     * Phase B: Check ECU readiness, submit key, unlock, and clear.
     *
     * Instead of blindly sending the key, we first probe the ECU with a seed
     * request to check if it's accepting security access. This avoids wasting
     * key attempts on a locked/cooling-down ECU.
     *
     * Flow:
     *   1. Send seed request → check ECU status
     *   2. NRC 0x37 (time delay) → auto-wait 10s, re-poll (up to 6× = 60s)
     *   3. NRC 0x36 (max attempts) → ECU locked, need power cycle
     *   4. Seed received → ECU ready, submit key immediately
     *   5. On unlock success → proceed to clear
     */
    suspend fun executeUnlockAndClear(elm: ElmWifiManager, key: String, listener: Listener): KeySubmitResult {
        val baseStep = CAN_CONFIG_COMMANDS.size + 1

        try {
            // ── Pre-flight: Poll ECU readiness ──
            listener.onLog("")
            listener.onLog("═══ CHECKING ECU READINESS ═══")
            listener.onProgress(baseStep + 1, CLEAR_TOTAL_STEPS, "Checking ECU availability…")

            val readyResult = pollEcuReadiness(elm, listener)
            when (readyResult) {
                EcuReadiness.READY -> {
                    listener.onLog("  ✓ ECU is ready for security access")
                }
                EcuReadiness.TIME_DELAY_EXPIRED -> {
                    // We waited and now it's ready
                    listener.onLog("  ✓ ECU cooldown expired — now ready")
                }
                EcuReadiness.LOCKED -> {
                    listener.onClearFailed("ECU locked — too many attempts. Power cycle the vehicle and wait.")
                    return KeySubmitResult.MAX_ATTEMPTS
                }
                EcuReadiness.TIMEOUT -> {
                    listener.onClearFailed("ECU still not ready after ${MAX_READINESS_POLLS * READINESS_POLL_DELAY_MS / 1000}s. Power cycle the vehicle.")
                    return KeySubmitResult.TIME_DELAY
                }
                EcuReadiness.ERROR -> {
                    return KeySubmitResult.REJECTED
                }
            }

            // ── Phase 4b: Submit Key (ECU confirmed ready) ──
            listener.onLog("")
            listener.onLog("═══ SUBMITTING SECURITY KEY ═══")
            val keyCommand = "$KEY_COMMAND_PREFIX$key"
            val step1 = baseStep + 1
            listener.onProgress(step1, CLEAR_TOTAL_STEPS, "Submitting Key")
            listener.onLog("► $keyCommand (Submit Key: $key)")

            val keyResult = elm.sendCommand(keyCommand, timeoutMs = 5000L)
            keyResult.onSuccess { response ->
                listener.onLog("  ◄ $response")

                // Parse through UDS
                val uds = UdsResponse.parse(response)
                listener.onEcuResponse(uds)
                logUdsResponse(uds, listener)

                val cleanResponse = response.replace(" ", "").lowercase()

                when {
                    // Success
                    cleanResponse.contains(UNLOCK_SUCCESS_MARKER.lowercase()) -> {
                        listener.onLog("  ✓ HCPM2 controller successfully unlocked!")
                        listener.onUnlockSuccess()
                    }
                    // Invalid key — allow retry
                    UdsResponse.isInvalidKey(uds) -> {
                        listener.onClearFailed("Invalid key — verify and try again.")
                        return KeySubmitResult.INVALID_KEY
                    }
                    // Max attempts — ECU locked
                    UdsResponse.isMaxAttempts(uds) -> {
                        listener.onClearFailed("Max attempts exceeded — power cycle the vehicle and wait.")
                        return KeySubmitResult.MAX_ATTEMPTS
                    }
                    // Time delay (shouldn't happen since we polled, but handle defensively)
                    UdsResponse.isTimeDelay(uds) -> {
                        listener.onClearFailed("ECU entered time delay after readiness check. Retry.")
                        return KeySubmitResult.TIME_DELAY
                    }
                    // Other NRC
                    uds is UdsResponse.Negative -> {
                        listener.onClearFailed("ECU rejected key: ${uds.label} — ${uds.description}")
                        return KeySubmitResult.REJECTED
                    }
                    // Unknown failure
                    else -> {
                        listener.onLog("  ✗ Unlock failed — unexpected response")
                        listener.onClearFailed("ECU rejected key. Response: $response")
                        return KeySubmitResult.REJECTED
                    }
                }
            }.onFailure { e ->
                listener.onLog("  ✗ Error: ${e.message}")
                listener.onClearFailed("Key submission failed: ${e.message}")
                return KeySubmitResult.REJECTED
            }

            // Wait 3 seconds before clear (as per original app)
            listener.onLog("")
            listener.onLog("⏳ Waiting 3s before clear command...")
            kotlinx.coroutines.delay(3000)

            // ── Phase 5: Clear SHVCS Error ──
            listener.onLog("")
            listener.onLog("═══ CLEARING SHVCS ERROR ═══")
            val step2 = baseStep + 2
            listener.onProgress(step2, CLEAR_TOTAL_STEPS, "Clearing SHVCS Error")
            listener.onLog("► $CLEAR_COMMAND (Clear SHVCS DTC)")

            val clearResult = elm.sendCommand(CLEAR_COMMAND, timeoutMs = 8000L)
            clearResult.onSuccess { response ->
                listener.onLog("  ◄ $response")

                // Parse through UDS
                val uds = UdsResponse.parse(response)
                listener.onEcuResponse(uds)
                logUdsResponse(uds, listener)

                val cleanResponse = response.replace(" ", "").lowercase()
                if (cleanResponse.contains(CLEAR_SUCCESS_MARKER.lowercase())) {
                    listener.onLog("")
                    listener.onLog("✅ SHVCS ERROR SUCCESSFULLY REMOVED!")
                    listener.onLog("🔄 Restart the car to normal mode!")
                    listener.onClearSuccess()
                    return KeySubmitResult.SUCCESS
                } else if (uds is UdsResponse.Negative) {
                    listener.onClearFailed("Clear rejected: ${uds.label} — ${uds.description}")
                    return KeySubmitResult.REJECTED
                } else {
                    listener.onLog("  ⚠ Unexpected response")
                    listener.onClearFailed("Unexpected ECU response: $response")
                    return KeySubmitResult.REJECTED
                }
            }.onFailure { e ->
                listener.onLog("  ✗ Error: ${e.message}")
                listener.onClearFailed("Command failed: ${e.message}")
                return KeySubmitResult.REJECTED
            }

            return KeySubmitResult.SUCCESS

        } catch (e: Exception) {
            listener.onError("Sequence error: ${e.message}")
            return KeySubmitResult.REJECTED
        }
    }

    /**
     * Poll the ECU with seed requests to check if it's ready for security access.
     *
     * - Seed received → [EcuReadiness.READY]
     * - NRC 0x37 (time delay) → auto-wait and re-poll
     * - NRC 0x36 (max attempts) → [EcuReadiness.LOCKED]
     * - Polling exhausted → [EcuReadiness.TIMEOUT]
     */
    private suspend fun pollEcuReadiness(
        elm: ElmWifiManager,
        listener: Listener
    ): EcuReadiness {
        for (poll in 0 until MAX_READINESS_POLLS) {
            if (poll > 0) {
                val remainingSecs = (MAX_READINESS_POLLS - poll) * (READINESS_POLL_DELAY_MS / 1000)
                listener.onLog("  ⏳ ECU cooling down — waiting ${READINESS_POLL_DELAY_MS / 1000}s (${remainingSecs}s max remaining)…")
                listener.onProgress(
                    CAN_CONFIG_COMMANDS.size + 2, CLEAR_TOTAL_STEPS,
                    "ECU cooldown — retry in ${READINESS_POLL_DELAY_MS / 1000}s…"
                )
                kotlinx.coroutines.delay(READINESS_POLL_DELAY_MS)
            }

            listener.onLog("► $SEED_COMMAND (Readiness check ${poll + 1}/$MAX_READINESS_POLLS)")

            val result = elm.sendCommand(SEED_COMMAND, timeoutMs = 5000L)
            result.onSuccess { response ->
                listener.onLog("  ◄ $response")

                val uds = UdsResponse.parse(response)
                listener.onEcuResponse(uds)
                logUdsResponse(uds, listener)

                when {
                    // Positive seed → ECU is ready
                    uds is UdsResponse.Positive -> {
                        return if (poll > 0) EcuReadiness.TIME_DELAY_EXPIRED else EcuReadiness.READY
                    }
                    // Time delay → will auto-wait on next iteration
                    UdsResponse.isTimeDelay(uds) -> {
                        // continue polling
                    }
                    // Response pending → short wait, then re-check
                    UdsResponse.isResponsePending(uds) -> {
                        listener.onLog("  ⏳ Response pending, short wait…")
                        kotlinx.coroutines.delay(3000)
                    }
                    // Max attempts → ECU locked, no point polling
                    UdsResponse.isMaxAttempts(uds) -> {
                        return EcuReadiness.LOCKED
                    }
                    // Other NRC → unexpected, report and fail
                    uds is UdsResponse.Negative -> {
                        listener.onError("ECU readiness check failed: ${uds.label}")
                        return EcuReadiness.ERROR
                    }
                    // Unknown → unexpected
                    else -> {
                        listener.onError("Unexpected ECU response during readiness check")
                        return EcuReadiness.ERROR
                    }
                }
            }.onFailure { e ->
                listener.onLog("  ✗ Error: ${e.message}")
                listener.onError("Readiness check failed: ${e.message}")
                return EcuReadiness.ERROR
            }
        }

        return EcuReadiness.TIMEOUT
    }

    /** Result of the ECU readiness polling. */
    private enum class EcuReadiness {
        /** ECU responded with a seed on the first try. */
        READY,
        /** ECU was in time delay but is now ready after waiting. */
        TIME_DELAY_EXPIRED,
        /** ECU is locked (max attempts exceeded) — needs power cycle. */
        LOCKED,
        /** Polling exhausted without ECU becoming ready. */
        TIMEOUT,
        /** Communication error or unexpected NRC. */
        ERROR
    }

    /**
     * Log a parsed UDS response with details.
     */
    private fun logUdsResponse(uds: UdsResponse, listener: Listener) {
        when (uds) {
            is UdsResponse.Positive -> {
                listener.onLog("  ╰─ ECU: ${uds.label}")
            }
            is UdsResponse.Negative -> {
                val nrcHex = "0x${uds.nrc.toString(16).uppercase().padStart(2, '0')}"
                listener.onLog("  ╰─ ECU NRC $nrcHex: ${uds.label}")
                listener.onLog("     ${uds.description}")
                if (uds.isRetryable) {
                    listener.onLog("     ↳ This error is retryable")
                }
            }
            is UdsResponse.Unknown -> {
                // Already logged as raw response
            }
        }
    }

    /**
     * Validate a key string: must be exactly 4 hex characters.
     */
    fun isValidKey(key: String): Boolean {
        return key.length == 4 && key.all { it in '0'..'9' || it in 'a'..'f' || it in 'A'..'F' }
    }

    private fun parseVin(response: String): String {
        try {
            val cleaned = response.replace(" ", "").replace("4902", "", ignoreCase = true)
            val hex = cleaned.replace(Regex("[^0-9A-Fa-f]"), "")
            if (hex.length < 34) return ""
            val sb = StringBuilder()
            var i = 0
            while (i < hex.length - 1) {
                val byte = hex.substring(i, i + 2).toIntOrNull(16) ?: break
                val char = byte.toChar()
                if (char in '0'..'9' || char in 'A'..'Z') sb.append(char)
                i += 2
            }
            return if (sb.length >= 17) sb.substring(0, 17) else sb.toString()
        } catch (_: Exception) { return "" }
    }

    /**
     * Result of a key submission attempt, used by ViewModel for smart state handling.
     */
    enum class KeySubmitResult {
        /** Unlock + clear succeeded */
        SUCCESS,
        /** Wrong security key — user can retry with a different key */
        INVALID_KEY,
        /** Too many failed attempts — ECU locked */
        MAX_ATTEMPTS,
        /** Time delay required before retry */
        TIME_DELAY,
        /** Other rejection — generic failure */
        REJECTED
    }

    // ═══════════════════════════════════════════════════════════════════
    // DTC Read & Clear Functions
    // ═══════════════════════════════════════════════════════════════════

    // UDS ReadDTCInformation: 19 02 FF (read all DTCs by status mask 0xFF)
    private const val READ_DTC_COMMAND = "1902FF"
    private const val READ_DTC_RESPONSE_MARKER = "5902"

    // OBD-II Mode 03: read stored DTCs
    private const val OBD2_READ_DTC_COMMAND = "03"

    // OBD-II Mode 04: clear all DTCs (generic)
    private const val OBD2_CLEAR_DTC_COMMAND = "04"
    private const val OBD2_CLEAR_RESPONSE_MARKER = "44"

    // UDS ClearDiagnosticInformation: 14 FF FF FF (clear all DTC groups)
    private const val UDS_CLEAR_DTC_COMMAND = "14FFFFFF"
    private const val UDS_CLEAR_RESPONSE_MARKER = "54"

    /**
     * Read all DTCs from the HCPM2 ECU using UDS service 0x19 02.
     * Requires the CAN bus to be configured for HCPM2 (7E4/7EC).
     *
     * @return list of parsed DTC codes, empty if none found
     */
    suspend fun readAllDtcs(elm: ElmWifiManager, listener: Listener): List<DtcParser.DtcCode> {
        try {
            listener.onLog("")
            listener.onLog("═══ READING ALL DTCs ═══")

            // Use generic OBD-II mode (not HCPM2-specific CAN)
            listener.onLog("► Configuring for generic DTC read...")
            val setupCmds = listOf(
                "ATD" to "Defaults",          // Reset to defaults
                "AT SP 0" to "Auto Protocol",  // Auto-detect protocol
                "ATE0" to "Echo OFF",
                "ATS0" to "Spaces OFF",
            )
            for ((cmd, desc) in setupCmds) {
                elm.sendCommand(cmd).onFailure { e ->
                    listener.onLog("  ✗ Setup failed at $desc: ${e.message}")
                    return emptyList()
                }
                kotlinx.coroutines.delay(100)
            }
            listener.onLog("  ✓ Generic mode configured")

            // Use OBD-II Mode 03 (generic DTC read, works on all ECUs)
            listener.onLog("► 03 (Read DTCs — OBD-II Mode 03)")
            val result = elm.sendCommand(OBD2_READ_DTC_COMMAND, timeoutMs = 12000L)

            result.onSuccess { response ->
                listener.onLog("  ◄ RAW: $response")

                // Handle NO DATA = no DTCs
                val trimmed = response.trim().uppercase()
                if (trimmed == "NO DATA" || trimmed.isEmpty()) {
                    listener.onLog("  ✓ No DTCs found — ECU is clean!")
                    listener.onDtcsRead(emptyList())
                    return emptyList()
                }

                val cleanResponse = response.replace(" ", "").replace("\r", "").replace("\n", "").lowercase()

                // Check for negative response
                if (cleanResponse.contains("7f03")) {
                    listener.onLog("  ✗ Mode 03 not supported")
                    listener.onDtcsRead(emptyList())
                    return emptyList()
                }

                // Parse Mode 03 response (starts with "43")
                if (cleanResponse.contains("43")) {
                    val dtcs = DtcParser.parseObd2Response(cleanResponse)
                    listener.onLog("  ✓ Found ${dtcs.size} DTC(s)")

                    dtcs.forEachIndexed { idx, dtc ->
                        listener.onLog("    ${idx + 1}. ${dtc.code} [${dtc.system.label}]")
                    }

                    if (dtcs.isEmpty()) {
                        listener.onLog("  ✓ No DTCs found — ECU is clean!")
                    }

                    listener.onDtcsRead(dtcs)
                    return dtcs
                } else {
                    listener.onLog("  ⚠ Unexpected response format: $cleanResponse")
                    listener.onDtcsRead(emptyList())
                    return emptyList()
                }
            }.onFailure { e ->
                listener.onLog("  ✗ Error reading DTCs: ${e.message}")
                listener.onError("DTC read failed: ${e.message}")
            }

        } catch (e: Exception) {
            listener.onError("DTC read error: ${e.message}")
        }
        return emptyList()
    }

    /**
     * Reassemble multi-frame ISO-TP response from ELM327 with headers ON (ATH1).
     * Strips CAN ID (3 hex chars) and frame metadata, returns concatenated payload.
     * Format: "7EC" + length/frame byte + data
     */
    private fun reassembleMultiFrame(raw: String): String {
        val frames = raw.split("7ec").filter { it.isNotEmpty() }
        val sb = StringBuilder()
        for (frame in frames) {
            if (frame.length < 2) continue
            val frameType = frame[0]
            when (frameType) {
                '0' -> {
                    // Single frame: 0[len][data]
                    if (frame.length > 2) sb.append(frame.substring(2))
                }
                '1' -> {
                    // First frame: 1[len3][data] 
                    if (frame.length > 4) sb.append(frame.substring(4))
                }
                '2' -> {
                    // Consecutive frame: 2[seq][data]
                    if (frame.length > 2) sb.append(frame.substring(2))
                }
                // Skip flow control frames (3x)
            }
        }
        return sb.toString()
    }

    /**
     * Clear all DTCs using OBD-II Mode 04 (generic, emission-related).
     * Uses auto-detect protocol.
     *
     * @return true if clear was successful
     */
    suspend fun clearAllDtcsGeneric(elm: ElmWifiManager, listener: Listener): Boolean {
        try {
            listener.onLog("")
            listener.onLog("═══ CLEARING DTCs — OBD-II MODE 04 ═══")

            // Reset to auto protocol for generic OBD-II
            listener.onLog("► AT SP 0 (Auto Protocol)")
            elm.sendCommand("AT SP 0")
            kotlinx.coroutines.delay(200)

            listener.onLog("► $OBD2_CLEAR_DTC_COMMAND (Clear DTCs — OBD-II Mode 04)")
            val result = elm.sendCommand(OBD2_CLEAR_DTC_COMMAND, timeoutMs = 8000L)

            result.onSuccess { response ->
                listener.onLog("  ◄ $response")
                val cleanResponse = response.replace(" ", "").lowercase()

                if (cleanResponse.contains(OBD2_CLEAR_RESPONSE_MARKER.lowercase())) {
                    listener.onLog("  ✓ OBD-II generic DTCs cleared")
                    return true
                } else {
                    val uds = UdsResponse.parse(response)
                    listener.onEcuResponse(uds)
                    logUdsResponse(uds, listener)
                    listener.onLog("  ⚠ OBD-II clear response unexpected: $response")
                    return false
                }
            }.onFailure { e ->
                listener.onLog("  ✗ Error: ${e.message}")
                return false
            }
        } catch (e: Exception) {
            listener.onLog("  ✗ Error: ${e.message}")
        }
        return false
    }

    /**
     * Clear all DTCs using UDS Service 0x14 (14 FF FF FF) via HCPM2.
     * Includes full security access: CAN config → seed → key → unlock → 14FFFFFF.
     *
     * @param key the security key for HCPM2
     * @return KeySubmitResult indicating the outcome
     */
    suspend fun clearAllDtcsUds(elm: ElmWifiManager, key: String, listener: Listener): KeySubmitResult {
        try {
            listener.onLog("")
            listener.onLog("═══ CLEARING DTCs — UDS SERVICE 0x14 (with security access) ═══")

            // Step 1: Configure CAN for HCPM2
            listener.onLog("► Configuring CAN for HCPM2...")
            for ((cmd, desc) in CAN_CONFIG_COMMANDS) {
                val result = elm.sendCommand(cmd)
                result.onFailure { e ->
                    listener.onLog("  ✗ CAN config failed at $desc: ${e.message}")
                    listener.onError("CAN config failed: ${e.message}")
                    return KeySubmitResult.REJECTED
                }
                kotlinx.coroutines.delay(100)
            }
            listener.onLog("  ✓ CAN configured")

            // Step 2: Submit security key
            listener.onLog("")
            listener.onLog("═══ SECURITY ACCESS FOR DTC CLEAR ═══")
            val keyCommand = "$KEY_COMMAND_PREFIX$key"
            listener.onLog("► $keyCommand (Submit Key: $key)")

            val keyResult = elm.sendCommand(keyCommand, timeoutMs = 5000L)
            keyResult.onSuccess { response ->
                listener.onLog("  ◄ $response")
                val uds = UdsResponse.parse(response)
                listener.onEcuResponse(uds)
                logUdsResponse(uds, listener)

                val cleanResponse = response.replace(" ", "").lowercase()
                when {
                    cleanResponse.contains(UNLOCK_SUCCESS_MARKER.lowercase()) -> {
                        listener.onLog("  ✓ HCPM2 unlocked for DTC clear")
                    }
                    UdsResponse.isInvalidKey(uds) -> {
                        listener.onClearFailed("Invalid key for DTC clear")
                        return KeySubmitResult.INVALID_KEY
                    }
                    UdsResponse.isMaxAttempts(uds) -> {
                        listener.onClearFailed("Max attempts exceeded — power cycle required")
                        return KeySubmitResult.MAX_ATTEMPTS
                    }
                    UdsResponse.isTimeDelay(uds) -> {
                        listener.onClearFailed("ECU time delay — retry later")
                        return KeySubmitResult.TIME_DELAY
                    }
                    uds is UdsResponse.Negative -> {
                        listener.onClearFailed("ECU rejected key: ${uds.label}")
                        return KeySubmitResult.REJECTED
                    }
                    else -> {
                        listener.onClearFailed("Unexpected unlock response: $response")
                        return KeySubmitResult.REJECTED
                    }
                }
            }.onFailure { e ->
                listener.onLog("  ✗ Error: ${e.message}")
                return KeySubmitResult.REJECTED
            }

            // Step 3: Wait briefly then send clear command
            kotlinx.coroutines.delay(1000)
            listener.onLog("")
            listener.onLog("═══ SENDING 14 FF FF FF ═══")
            listener.onLog("► $UDS_CLEAR_DTC_COMMAND (Clear All DTCs — UDS 0x14 FF FF FF)")
            val clearResult = elm.sendCommand(UDS_CLEAR_DTC_COMMAND, timeoutMs = 8000L)

            clearResult.onSuccess { response ->
                listener.onLog("  ◄ $response")
                val uds = UdsResponse.parse(response)
                listener.onEcuResponse(uds)
                logUdsResponse(uds, listener)

                val cleanResponse = response.replace(" ", "").lowercase()
                if (cleanResponse.contains(UDS_CLEAR_RESPONSE_MARKER.lowercase())) {
                    listener.onLog("  ✓ UDS DTCs cleared successfully")
                    return KeySubmitResult.SUCCESS
                } else if (uds is UdsResponse.Negative) {
                    listener.onLog("  ✗ ECU rejected: ${uds.label}")
                    return KeySubmitResult.REJECTED
                }
            }.onFailure { e ->
                listener.onLog("  ✗ Error: ${e.message}")
            }
        } catch (e: Exception) {
            listener.onLog("  ✗ Error: ${e.message}")
        }
        return KeySubmitResult.REJECTED
    }

    /**
     * Request seed from HCPM2 for DTC clear security access.
     * Configures CAN, requests seed, returns the seed value.
     *
     * @return seed string, or null on failure
     */
    suspend fun requestSeedForDtcClear(elm: ElmWifiManager, listener: Listener): String? {
        try {
            listener.onLog("")
            listener.onLog("═══ SECURITY ACCESS FOR DTC CLEAR ═══")

            // Configure CAN for HCPM2
            listener.onLog("► Configuring CAN for HCPM2...")
            for ((cmd, desc) in CAN_CONFIG_COMMANDS) {
                val result = elm.sendCommand(cmd)
                result.onFailure { e ->
                    listener.onLog("  ✗ CAN config failed at $desc: ${e.message}")
                    return null
                }
                kotlinx.coroutines.delay(100)
            }
            listener.onLog("  ✓ CAN configured")

            // Request seed
            return requestSeedWithRetry(elm, listener, retries = MAX_TIME_DELAY_RETRIES)
        } catch (e: Exception) {
            listener.onLog("  ✗ Error: ${e.message}")
            return null
        }
    }
}
