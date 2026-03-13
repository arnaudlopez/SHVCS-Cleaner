package com.shvcs.cleaner.elm

/**
 * Abstraction for ELM327 communication.
 * Implementations: [ElmWifiManager] (TCP/WiFi), [ElmBluetoothManager] (Bluetooth SPP).
 */
interface ElmManager {
    val isConnected: Boolean

    /**
     * Send a command to the ELM327 and wait for the response.
     * Appends \r and reads until the '>' prompt.
     */
    suspend fun sendCommand(command: String, timeoutMs: Long = 8000L): Result<String>

    /**
     * Disconnect and clean up resources.
     */
    suspend fun disconnect()
}
