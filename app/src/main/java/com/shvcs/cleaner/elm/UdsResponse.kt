package com.shvcs.cleaner.elm

/**
 * UDS (ISO 14229) response parser.
 * Parses raw hex ECU responses into structured objects with human-readable labels.
 */
sealed class UdsResponse {

    /**
     * Positive response — the ECU accepted the request.
     * Format: [SID+0x40][data...]
     * Example: 6701ABCD (positive response to SecurityAccess seed request 2701)
     */
    data class Positive(
        val sid: Int,
        val data: String,
        val label: String
    ) : UdsResponse()

    /**
     * Negative response — the ECU rejected the request with a specific NRC.
     * Format: 7F [SID] [NRC]
     */
    data class Negative(
        val sid: Int,
        val nrc: Int,
        val label: String,
        val description: String,
        val isRetryable: Boolean
    ) : UdsResponse()

    /**
     * Unparsable response (AT responses, NO DATA, etc.)
     */
    data class Unknown(val raw: String) : UdsResponse()

    // ── Human-readable helpers ───────────────────────────────────────

    /** Single-line summary for the UI */
    fun toDisplayString(): String = when (this) {
        is Positive -> "✓ $label"
        is Negative -> "✗ NRC 0x${nrc.toString(16).uppercase().padStart(2, '0')}: $label"
        is Unknown  -> "? $raw"
    }

    /** Color category for the UI */
    fun category(): Category = when (this) {
        is Positive -> Category.SUCCESS
        is Negative -> if (isRetryable) Category.WARNING else Category.ERROR
        is Unknown  -> Category.NEUTRAL
    }

    enum class Category { SUCCESS, WARNING, ERROR, NEUTRAL }

    companion object {

        // ── NRC table (ISO 14229-1) ─────────────────────────────────

        private data class NrcInfo(
            val label: String,
            val description: String,
            val retryable: Boolean = false
        )

        private val NRC_MAP: Map<Int, NrcInfo> = mapOf(
            0x10 to NrcInfo(
                "General Reject",
                "The ECU rejected the request for an unspecified reason."
            ),
            0x11 to NrcInfo(
                "Service Not Supported",
                "The requested UDS service is not implemented on this ECU."
            ),
            0x12 to NrcInfo(
                "Sub-Function Not Supported",
                "The requested sub-function (e.g. security level) is not supported."
            ),
            0x13 to NrcInfo(
                "Incorrect Message Length",
                "The request message length does not match what the ECU expects."
            ),
            0x14 to NrcInfo(
                "Response Too Long",
                "The response would exceed the maximum allowed length."
            ),
            0x22 to NrcInfo(
                "Conditions Not Correct",
                "The ECU cannot process this request in its current state. Check ignition/engine status.",
                retryable = true
            ),
            0x24 to NrcInfo(
                "Request Sequence Error",
                "Commands were sent in the wrong order. The seed must be requested before submitting a key.",
                retryable = true
            ),
            0x25 to NrcInfo(
                "No Response From Sub-Net",
                "The ECU did not receive a response from an internal sub-network component."
            ),
            0x31 to NrcInfo(
                "Request Out Of Range",
                "A parameter in the request is outside the valid range."
            ),
            0x33 to NrcInfo(
                "Security Access Denied",
                "Security access is currently locked. The ECU may require a power cycle."
            ),
            0x35 to NrcInfo(
                "Invalid Key",
                "The security key is incorrect. Verify the key and try again.",
                retryable = true
            ),
            0x36 to NrcInfo(
                "Exceeded Number of Attempts",
                "Too many failed key attempts. The ECU is locked — power cycle the vehicle and wait before retrying.",
                retryable = false
            ),
            0x37 to NrcInfo(
                "Required Time Delay Not Expired",
                "The ECU requires a cooldown period between security access attempts. Wait and retry.",
                retryable = true
            ),
            0x70 to NrcInfo(
                "Upload/Download Not Accepted",
                "The ECU refused the data transfer request."
            ),
            0x71 to NrcInfo(
                "Transfer Data Suspended",
                "The data transfer was interrupted."
            ),
            0x72 to NrcInfo(
                "General Programming Failure",
                "The ECU encountered an internal programming error."
            ),
            0x73 to NrcInfo(
                "Wrong Block Sequence Counter",
                "The block sequence number does not match what the ECU expected."
            ),
            0x78 to NrcInfo(
                "Response Pending",
                "The ECU needs more time to process the request. Waiting…",
                retryable = true
            ),
            0x7E to NrcInfo(
                "Sub-Function Not Supported In Active Session",
                "This sub-function is not available in the current diagnostic session."
            ),
            0x7F to NrcInfo(
                "Service Not Supported In Active Session",
                "This service is not available in the current diagnostic session. A session change may be required."
            ),
        )

        // ── Positive response SID labels ────────────────────────────

        private val POSITIVE_SID_LABELS: Map<Int, String> = mapOf(
            0x67 to "Security Access",
            0xEE to "Routine Result",
            0x51 to "ECU Reset",
            0x6E to "Input/Output Control",
            0x71 to "Routine Control",
        )

        // ── Parser ──────────────────────────────────────────────────

        /**
         * Parse a raw hex response string from the ECU.
         *
         * Examples:
         *   "046701ABCD"   → Positive(sid=0x27, data="ABCD", label="Security Access: Seed")
         *   "7F2735"       → Negative(sid=0x27, nrc=0x35, label="Invalid Key", ...)
         *   "026702"       → Positive(sid=0x27, data="", label="Security Access: Unlock OK")
         *   "NO DATA"      → Unknown("NO DATA")
         */
        fun parse(rawResponse: String): UdsResponse {
            val hex = rawResponse
                .replace(" ", "")
                .replace("\r", "")
                .replace("\n", "")
                .lowercase()
                .trim()

            if (hex.isEmpty() || hex.contains("nodata") || hex.contains("error") ||
                hex.contains("unable") || hex.contains("?") || hex.startsWith("at")) {
                return Unknown(rawResponse.trim())
            }

            // Try to find a Negative Response: 7F XX XX
            val nrcIndex = hex.indexOf("7f")
            if (nrcIndex >= 0 && nrcIndex + 6 <= hex.length) {
                val sid = hex.substring(nrcIndex + 2, nrcIndex + 4).toIntOrNull(16)
                val nrc = hex.substring(nrcIndex + 4, nrcIndex + 6).toIntOrNull(16)
                if (sid != null && nrc != null) {
                    val info = NRC_MAP[nrc]
                    return Negative(
                        sid = sid,
                        nrc = nrc,
                        label = info?.label ?: "Unknown NRC (0x${nrc.toString(16).uppercase().padStart(2, '0')})",
                        description = info?.description ?: "The ECU returned an unrecognized negative response code.",
                        isRetryable = info?.retryable ?: false
                    )
                }
            }

            // Try to find a Positive Response by matching known positive SID bytes
            // Positive SID = request SID + 0x40 (e.g. 0x27 → 0x67)
            // Format: [length byte(s)][positive SID][sub-function][data...]

            // Security Access Seed: XX6701[seed]
            val seedIdx = hex.indexOf("6701")
            if (seedIdx >= 0) {
                val dataStart = seedIdx + 4
                val data = if (dataStart < hex.length) hex.substring(dataStart).uppercase() else ""
                return Positive(sid = 0x27, data = data, label = "Security Access — Seed: $data")
            }

            // Security Access Unlock: XX6702
            val unlockIdx = hex.indexOf("6702")
            if (unlockIdx >= 0) {
                return Positive(sid = 0x27, data = "", label = "Security Access — ECU Unlocked ✓")
            }

            // Routine result (clear DTC): XXeefc
            val routineIdx = hex.indexOf("eefc")
            if (routineIdx >= 0) {
                val dataStart = routineIdx + 4
                val data = if (dataStart < hex.length) hex.substring(dataStart).uppercase() else ""
                return Positive(sid = 0xAE, data = data, label = "Routine Complete — DTC Cleared ✓")
            }

            // Generic positive: any byte in the positive SID map
            for ((positiveSid, name) in POSITIVE_SID_LABELS) {
                val sidHex = positiveSid.toString(16).padStart(2, '0')
                val idx = hex.indexOf(sidHex)
                if (idx >= 0) {
                    val dataStart = idx + 2
                    val data = if (dataStart < hex.length) hex.substring(dataStart).uppercase() else ""
                    return Positive(sid = positiveSid - 0x40, data = data, label = "$name: $data")
                }
            }

            return Unknown(rawResponse.trim())
        }

        /**
         * Check if the NRC indicates a time delay is required.
         */
        fun isTimeDelay(response: UdsResponse): Boolean =
            response is Negative && response.nrc == 0x37

        /**
         * Check if the NRC indicates max attempts exceeded.
         */
        fun isMaxAttempts(response: UdsResponse): Boolean =
            response is Negative && response.nrc == 0x36

        /**
         * Check if the NRC indicates an invalid key.
         */
        fun isInvalidKey(response: UdsResponse): Boolean =
            response is Negative && response.nrc == 0x35

        /**
         * Check if the NRC indicates response pending (ECU needs more time).
         */
        fun isResponsePending(response: UdsResponse): Boolean =
            response is Negative && response.nrc == 0x78
    }
}
