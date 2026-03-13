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
 * full scans that include cell voltages and BECM data.
 *
 * Modeled after Voltage's "Live Main Loop" in LiveService.
 */
object LiveMonitor {

    /**
     * Data point with timestamp for chart plotting.
     */
    data class LiveDataPoint(
        val timestamp: Long = System.currentTimeMillis(),
        val data: BatteryDataParser.BatteryData
    )

    /**
     * Configuration for the live monitoring session.
     */
    data class Config(
        /** Polling interval in milliseconds (default 2s for quick, 10s for full) */
        val quickIntervalMs: Long = 2000L,
        /** How many quick scans between full scans (default every 5 = ~10s) */
        val fullScanEveryN: Int = 5,
        /** Maximum data points to keep in history (for charts) */
        val maxHistorySize: Int = 300, // ~10 minutes at 2s interval
    )

    interface Listener {
        fun onLog(message: String)
        fun onError(error: String)
    }

    /**
     * Start a live monitoring flow.
     *
     * Emits [LiveDataPoint] items continuously until the coroutine is cancelled.
     * Uses quick scans (SOC + HV) with periodic full scans (cells + BECM).
     *
     * Usage:
     * ```
     * val job = viewModelScope.launch {
     *     LiveMonitor.start(elm, config, listener).collect { point ->
     *         // Update UI with point.data
     *     }
     * }
     * // To stop: job.cancel()
     * ```
     */
    fun start(
        elm: ElmWifiManager,
        config: Config = Config(),
        listener: Listener
    ): Flow<LiveDataPoint> = flow {
        var quickCount = 0
        var lastFullData: BatteryDataParser.BatteryData? = null

        listener.onLog("═══ LIVE MONITORING STARTED ═══")
        listener.onLog("Quick interval: ${config.quickIntervalMs}ms | Full scan every ${config.fullScanEveryN} cycles")

        // Create a silent scanner listener (logs go to our listener)
        val scannerListener = object : BatteryScanner.Listener {
            override fun onLog(message: String) {
                // Only log important messages to avoid spam
                if (message.startsWith("  ✓") || message.startsWith("  ✗") || message.startsWith("✅")) {
                    listener.onLog(message)
                }
            }
            override fun onProgress(step: Int, totalSteps: Int, description: String) {}
            override fun onBatteryData(data: BatteryDataParser.BatteryData) {}
            override fun onError(error: String) { listener.onError(error) }
        }

        // Initial full scan to get baseline
        listener.onLog("► Initial full scan...")
        val initialData = BatteryScanner.scanBattery(elm, scannerListener)
        if (initialData != null) {
            lastFullData = initialData
            emit(LiveDataPoint(data = initialData))
            listener.onLog("✓ Baseline captured")
        }

        // Polling loop
        while (coroutineContext.isActive) {
            delay(config.quickIntervalMs)

            quickCount++
            val isFullScan = quickCount % config.fullScanEveryN == 0

            try {
                if (isFullScan) {
                    // Full scan — includes cells + BECM
                    val fullData = BatteryScanner.scanBattery(elm, scannerListener)
                    if (fullData != null) {
                        lastFullData = fullData
                        emit(LiveDataPoint(data = fullData))
                    }
                } else {
                    // Quick scan — SOC + HV only (fast)
                    val quickData = BatteryScanner.quickScan(elm, scannerListener)
                    if (quickData != null) {
                        // Merge with last full data to keep cell info
                        val merged = BatteryDataParser.merge(lastFullData, quickData)
                        emit(LiveDataPoint(data = merged))
                    }
                }
            } catch (e: Exception) {
                listener.onError("Live scan error: ${e.message}")
                // Don't stop on error, try again next cycle
                delay(1000)
            }
        }

        listener.onLog("═══ LIVE MONITORING STOPPED ═══")
    }
}
