package com.shvcs.cleaner.elm

import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import kotlinx.coroutines.withTimeoutOrNull
import java.io.BufferedReader
import java.io.InputStreamReader
import java.io.OutputStream
import java.net.InetSocketAddress
import java.net.Socket

/**
 * Manages the TCP socket connection to a WiFi ELM327 dongle.
 */
class ElmWifiManager {

    companion object {
        const val DEFAULT_IP = "192.168.0.10"
        const val DEFAULT_PORT = 35000
        const val CONNECT_TIMEOUT_MS = 5000
        const val READ_TIMEOUT_MS = 8000
    }

    private var socket: Socket? = null
    private var reader: BufferedReader? = null
    private var writer: OutputStream? = null

    val isConnected: Boolean
        get() = socket?.isConnected == true && socket?.isClosed == false

    /**
     * Connect to the ELM327 dongle via TCP.
     */
    suspend fun connect(ip: String = DEFAULT_IP, port: Int = DEFAULT_PORT): Result<Unit> =
        withContext(Dispatchers.IO) {
            try {
                disconnect()
                val sock = Socket()
                sock.connect(InetSocketAddress(ip, port), CONNECT_TIMEOUT_MS)
                sock.soTimeout = READ_TIMEOUT_MS
                reader = BufferedReader(InputStreamReader(sock.getInputStream()))
                writer = sock.getOutputStream()
                socket = sock
                // Read any initial data the ELM sends on connect
                readUntilPrompt()
                Result.success(Unit)
            } catch (e: Exception) {
                disconnect()
                Result.failure(e)
            }
        }

    /**
     * Send a command to the ELM327 and wait for the response.
     * Appends \r and reads until the '>' prompt.
     */
    suspend fun sendCommand(command: String, timeoutMs: Long = READ_TIMEOUT_MS.toLong()): Result<String> =
        withContext(Dispatchers.IO) {
            try {
                val out = writer ?: return@withContext Result.failure(Exception("Not connected"))
                val cmd = command.trimEnd() + "\r"
                out.write(cmd.toByteArray(Charsets.US_ASCII))
                out.flush()

                val response = withTimeoutOrNull(timeoutMs) {
                    readUntilPrompt()
                } ?: return@withContext Result.failure(Exception("Timeout waiting for response"))

                // Clean up: remove echo, whitespace, and prompt character
                val cleaned = response
                    .replace(command, "", ignoreCase = true)
                    .replace(">", "")
                    .replace("\r", "")
                    .replace("\n", " ")
                    .trim()

                Result.success(cleaned)
            } catch (e: Exception) {
                Result.failure(e)
            }
        }

    /**
     * Read from the socket until we see the '>' prompt character.
     */
    private fun readUntilPrompt(): String {
        val sb = StringBuilder()
        val rd = reader ?: return ""
        try {
            while (true) {
                val ch = rd.read()
                if (ch == -1) break
                sb.append(ch.toChar())
                if (ch.toChar() == '>') break
            }
        } catch (_: Exception) {
            // Timeout or read error — return what we have
        }
        return sb.toString()
    }

    /**
     * Disconnect and clean up resources.
     */
    suspend fun disconnect() = withContext(Dispatchers.IO) {
        try { reader?.close() } catch (_: Exception) {}
        try { writer?.close() } catch (_: Exception) {}
        try { socket?.close() } catch (_: Exception) {}
        reader = null
        writer = null
        socket = null
    }
}
