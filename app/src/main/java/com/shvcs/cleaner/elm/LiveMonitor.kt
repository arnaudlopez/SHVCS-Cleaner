package com.shvcs.cleaner.elm

import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.flow
import kotlinx.coroutines.isActive
import kotlin.coroutines.coroutineContext

/**
 * Real-time battery data polling via ELM327.
 *
 * Emits a stream of BatteryData snapshots at a configurable interval.
 * Uses quick scan (SOC + Battery Pack only) for speed, with periodic
 * full scans that include cell voltages, BECM data, and ECM data.
 *
 * Key difference from BatteryScanner.scanBattery():
 * - Does NOT do ATZ reset or full reconfigure
 * - Stays on HPCM2 header (7E4) for quick loops
 * - Only switches headers during full scans
 */
object LiveMonitor {

    data class LiveDataPoint(
        val timestamp: Long = System.currentTimeMillis(),
        val data: BatteryDataParser.BatteryData
    )

    data class Config(
        /** Polling interval for quick scans (ms) */
        val quickIntervalMs: Long = 2000L,
        /** Full scan every N quick scans (e.g. 5 = every 10s) */
        val fullScanEveryN: Int = 5,
        /** Maximum data points in history (for charts) */
        val maxHistorySize: Int = 300,
    )

    interface Listener {
        fun onLog(message: String)
        fun onError(error: String)
    }

    /**
     * Start a live monitoring flow.
     *
     * Configures ELM once at start, then alternates between quick
     * and full scans. Does NOT call BatteryScanner.scanBattery()
     * (which does full reconfigure); instead uses quickScan() for
     * fast polling and scanBattery() only for periodic full reads.
     */
    fun start(
        elm: ElmManager,
        config: Config = Config(),
        listener: Listener
    ): Flow<LiveDataPoint> = flow {
        var quickCount = 0
        var lastFullData: BatteryDataParser.BatteryData? = null

        listener.onLog("═══ LIVE MONITORING STARTED ═══")
        listener.onLog("Quick interval: ${config.quickIntervalMs}ms | Full scan every ${config.fullScanEveryN} cycles")

        // Silent scanner listener
        val scannerListener = object : BatteryScanner.Listener {
            override fun onLog(message: String) {
                if (message.startsWith("  ✓") || message.startsWith("  ✗") || message.startsWith("✅")) {
                    listener.onLog(message)
                }
            }
            override fun onProgress(step: Int, totalSteps: Int, description: String) {}
            override fun onBatteryData(data: BatteryDataParser.BatteryData) {}
            override fun onError(error: String) { listener.onError(error) }
        }

        // Configure ELM once at start (lightweight — no ATZ)
        listener.onLog("► Setting up for live monitoring...")
        val configOk = configureForLive(elm, listener)
        if (!configOk) {
            listener.onError("Failed to configure ELM for live monitoring")
            return@flow
        }

        // Initial full scan to get baseline
        listener.onLog("► Initial full scan...")
        val initialData = BatteryScanner.scanBattery(elm, scannerListener)
        if (initialData != null) {
            lastFullData = initialData
            emit(LiveDataPoint(data = initialData))
            listener.onLog("✓ Baseline captured")
        }

        // Set header to HPCM2 for quick polling loop
        elm.sendCommand("ATSH7E4", timeoutMs = 2000L)
        delay(100)

        // Polling loop
        while (coroutineContext.isActive) {
            delay(config.quickIntervalMs)

            quickCount++
            val isFullScan = quickCount % config.fullScanEveryN == 0

            try {
                if (isFullScan) {
                    // Full scan — re-reads all modules including cells
                    val fullData = BatteryScanner.scanBattery(elm, scannerListener)
                    if (fullData != null) {
                        lastFullData = fullData
                        emit(LiveDataPoint(data = fullData))
                    }
                    // Restore header for quick loop
                    elm.sendCommand("ATSH7E4", timeoutMs = 2000L)
                    delay(100)
                } else {
                    // Quick scan — SOC + HV only, stays on 7E4
                    val quickData = BatteryScanner.quickScan(elm, scannerListener)
                    if (quickData != null) {
                        val merged = BatteryDataParser.merge(lastFullData, quickData)
                        emit(LiveDataPoint(data = merged))
                    }
                }
            } catch (e: Exception) {
                listener.onError("Live scan error: ${e.message}")
                delay(1000)
            }
        }

        listener.onLog("═══ LIVE MONITORING STOPPED ═══")
    }

    /**
     * Lightweight one-time configure for monitoring — NO ATZ.
     */
    private suspend fun configureForLive(elm: ElmManager, listener: Listener): Boolean {
        val commands = listOf("ATE0", "ATL0", "ATS0", "ATH0", "ATSP6", "ATCAF1")
        for (cmd in commands) {
            val result = elm.sendCommand(cmd, timeoutMs = 2000L)
            result.onFailure { e ->
                listener.onError("Config failed: $cmd — ${e.message}")
                return false
            }
            delay(50)
        }
        return true
    }
}
