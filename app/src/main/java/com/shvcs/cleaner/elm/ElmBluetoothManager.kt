package com.shvcs.cleaner.elm

import android.annotation.SuppressLint
import android.bluetooth.BluetoothDevice
import android.bluetooth.BluetoothSocket
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import kotlinx.coroutines.withTimeoutOrNull
import java.io.BufferedReader
import java.io.InputStreamReader
import java.io.OutputStream
import java.util.UUID

/**
 * Manages the Bluetooth Classic SPP connection to an ELM327 dongle
 * (e.g. Vgate vLinker MC+, OBDLink MX+, Vgate iCar Pro BT).
 *
 * Uses the same ELM327 AT command protocol as [ElmWifiManager],
 * only the transport changes (Bluetooth SPP instead of TCP/WiFi).
 */
class ElmBluetoothManager : ElmManager {

    companion object {
        /** Standard Bluetooth SPP UUID */
        val SPP_UUID: UUID = UUID.fromString("00001101-0000-1000-8000-00805F9B34FB")
        const val READ_TIMEOUT_MS = 8000
    }

    private var socket: BluetoothSocket? = null
    private var reader: BufferedReader? = null
    private var writer: OutputStream? = null

    override val isConnected: Boolean
        get() = socket?.isConnected == true

    /**
     * Connect to a paired ELM327 Bluetooth device.
     *
     * @param device The BluetoothDevice to connect to (must already be paired)
     */
    @SuppressLint("MissingPermission")
    suspend fun connect(device: BluetoothDevice): Result<Unit> =
        withContext(Dispatchers.IO) {
            try {
                disconnect()
                val sock = device.createRfcommSocketToServiceRecord(SPP_UUID)
                sock.connect()
                reader = BufferedReader(InputStreamReader(sock.inputStream))
                writer = sock.outputStream
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
    override suspend fun sendCommand(command: String, timeoutMs: Long): Result<String> =
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
     * Read from the Bluetooth socket until we see the '>' prompt character.
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
    override suspend fun disconnect() = withContext(Dispatchers.IO) {
        try { reader?.close() } catch (_: Exception) {}
        try { writer?.close() } catch (_: Exception) {}
        try { socket?.close() } catch (_: Exception) {}
        reader = null
        writer = null
        socket = null
    }
}
