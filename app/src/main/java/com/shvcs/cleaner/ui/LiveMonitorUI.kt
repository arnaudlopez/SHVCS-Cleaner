package com.shvcs.cleaner.ui

import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Path
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.shvcs.cleaner.elm.BatteryDataParser
import com.shvcs.cleaner.elm.LiveMonitor
import com.shvcs.cleaner.ui.theme.*

/**
 * Monitored parameter definition for chart selection.
 */
enum class MonitorParam(
    val label: String,
    val unit: String,
    val color: Color,
    val extractor: (BatteryDataParser.BatteryData) -> Float?
) {
    SOC("SOC", "%", RacingGreen, { it.socDisplayed }),
    SOC_RAW("SOC Raw", "%", RacingCyan, { it.socRaw }),
    HV_VOLTAGE("HV Voltage", "V", RacingOrange, { it.hvVoltage }),
    HV_CURRENT("HV Current", "A", RacingAmber, { it.hvAmperage }),
    HV_POWER("HV Power", "kW", RacingRed, { it.hvPower }),
    BATTERY_TEMP("Battery Temp", "°C", Color(0xFFFF6B6B), { it.batteryTemp }),
    AMBIENT_TEMP("Ambient Temp", "°C", Color(0xFF6BCEFF), { it.ambientTemp }),
    CELL_DELTA("Cell Delta", "mV", Color(0xFFFF9F43), { it.cellDelta }),
    AC_POWER("Charger AC", "kW", Color(0xFF9B59B6), { it.chargerAcPower }),
    HV_CHARGER("Charger HV", "kW", Color(0xFF1ABC9C), { it.chargerHvPower }),
}

// ═══════════════════════════════════════════════════════════════════
// Live Monitor Tab
// ═══════════════════════════════════════════════════════════════════

@Composable
fun LiveMonitorTab(
    isMonitoring: Boolean,
    liveHistory: List<LiveMonitor.LiveDataPoint>,
    latestData: BatteryDataParser.BatteryData?,
    onStart: () -> Unit,
    onStop: () -> Unit
) {
    var selectedParams by remember {
        mutableStateOf(setOf(MonitorParam.SOC, MonitorParam.HV_VOLTAGE, MonitorParam.HV_POWER))
    }

    Column(
        modifier = Modifier.fillMaxSize(),
        verticalArrangement = Arrangement.spacedBy(8.dp)
    ) {
        // ── Live Values Bar ──
        if (latestData != null) {
            LiveValuesBar(latestData)
        }

        // ── Chart ──
        if (liveHistory.isNotEmpty() && selectedParams.isNotEmpty()) {
            LiveChart(
                history = liveHistory,
                selectedParams = selectedParams,
                modifier = Modifier
                    .fillMaxWidth()
                    .weight(1f)
            )
        } else {
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .weight(1f)
                    .border(1.dp, RacingBorder, RoundedCornerShape(8.dp))
                    .background(RacingCardBg, RoundedCornerShape(8.dp)),
                contentAlignment = Alignment.Center
            ) {
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    Text(
                        if (!isMonitoring) "Start monitoring to see live data"
                        else "Waiting for data…",
                        color = RacingDimGray,
                        style = MaterialTheme.typography.bodyLarge
                    )
                    if (!isMonitoring) {
                        Spacer(Modifier.height(8.dp))
                        Text("📊 Real-time charts will appear here",
                            color = RacingGray, style = MaterialTheme.typography.bodySmall)
                    }
                }
            }
        }

        // ── Parameter Selector ──
        ParamSelector(
            selectedParams = selectedParams,
            onToggle = { param ->
                selectedParams = if (param in selectedParams) {
                    selectedParams - param
                } else {
                    selectedParams + param
                }
            }
        )

        // ── Start/Stop Button ──
        Button(
            onClick = { if (isMonitoring) onStop() else onStart() },
            modifier = Modifier.fillMaxWidth().height(48.dp),
            shape = RoundedCornerShape(8.dp),
            colors = ButtonDefaults.buttonColors(
                containerColor = if (isMonitoring) RacingRed else RacingGreen,
                contentColor = if (isMonitoring) Color.White else RacingBlack
            )
        ) {
            Text(
                if (isMonitoring) "⏹ STOP MONITORING" else "▶ START LIVE MONITORING",
                fontWeight = FontWeight.Bold,
                letterSpacing = 2.sp
            )
        }

        // ── Stats ──
        if (liveHistory.isNotEmpty()) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Text("${liveHistory.size} samples",
                    style = MaterialTheme.typography.bodySmall, color = RacingDimGray)
                val duration = if (liveHistory.size > 1) {
                    (liveHistory.last().timestamp - liveHistory.first().timestamp) / 1000
                } else 0
                Text("${duration}s elapsed",
                    style = MaterialTheme.typography.bodySmall, color = RacingDimGray)
            }
        }

        Spacer(Modifier.height(4.dp))
    }
}

// ═══════════════════════════════════════════════════════════════════
// Live Values Bar — current readings
// ═══════════════════════════════════════════════════════════════════

@Composable
fun LiveValuesBar(data: BatteryDataParser.BatteryData) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .background(RacingCardBg, RoundedCornerShape(8.dp))
            .border(1.dp, RacingBorder, RoundedCornerShape(8.dp))
            .padding(8.dp)
            .horizontalScroll(rememberScrollState()),
        horizontalArrangement = Arrangement.spacedBy(12.dp)
    ) {
        LiveValueChip("SOC", data.socDisplayed?.let { "%.0f%%".format(it) } ?: "—", RacingGreen)
        LiveValueChip("HV", data.hvVoltage?.let { "%.0fV".format(it) } ?: "—", RacingOrange)
        LiveValueChip("PWR", data.hvPower?.let { "%.1fkW".format(it) } ?: "—", RacingRed)
        LiveValueChip("TEMP", data.batteryTemp?.let { "%.0f°C".format(it) } ?: "—", Color(0xFFFF6B6B))
        LiveValueChip("Δ", data.cellDelta?.let { "%.0fmV".format(it) } ?: "—", RacingAmber)
    }
}

@Composable
fun LiveValueChip(label: String, value: String, color: Color) {
    Column(
        horizontalAlignment = Alignment.CenterHorizontally,
        modifier = Modifier
            .background(color.copy(alpha = 0.1f), RoundedCornerShape(6.dp))
            .padding(horizontal = 10.dp, vertical = 4.dp)
    ) {
        Text(label, fontSize = 8.sp, color = RacingDimGray)
        Text(value, fontSize = 13.sp, fontWeight = FontWeight.Bold, color = color)
    }
}

// ═══════════════════════════════════════════════════════════════════
// Real-Time Line Chart (Compose Canvas)
// ═══════════════════════════════════════════════════════════════════

@Composable
fun LiveChart(
    history: List<LiveMonitor.LiveDataPoint>,
    selectedParams: Set<MonitorParam>,
    modifier: Modifier = Modifier
) {
    Box(
        modifier = modifier
            .border(1.dp, RacingBorder, RoundedCornerShape(8.dp))
            .background(RacingCardBg, RoundedCornerShape(8.dp))
            .clip(RoundedCornerShape(8.dp))
            .padding(8.dp)
    ) {
        Canvas(modifier = Modifier.fillMaxSize()) {
            if (history.size < 2) return@Canvas

            val chartLeft = 50f
            val chartRight = size.width - 16f
            val chartTop = 16f
            val chartBottom = size.height - 24f
            val chartWidth = chartRight - chartLeft
            val chartHeight = chartBottom - chartTop

            // Time axis
            val timeStart = history.first().timestamp
            val timeEnd = history.last().timestamp
            val timeRange = (timeEnd - timeStart).coerceAtLeast(1)

            // Draw grid lines
            for (i in 0..4) {
                val y = chartTop + chartHeight * i / 4f
                drawLine(
                    RacingBorder,
                    Offset(chartLeft, y),
                    Offset(chartRight, y),
                    strokeWidth = 0.5f
                )
            }

            // Draw each selected parameter
            for (param in selectedParams) {
                // Extract values for this parameter
                val values = history.mapNotNull { point ->
                    param.extractor(point.data)?.let { point.timestamp to it }
                }
                if (values.size < 2) continue

                // Auto-scale Y axis per parameter
                val minVal = values.minOf { it.second }
                val maxVal = values.maxOf { it.second }
                val valRange = (maxVal - minVal).coerceAtLeast(0.1f)
                val padding = valRange * 0.1f
                val yMin = minVal - padding
                val yMax = maxVal + padding
                val yRange = yMax - yMin

                // Draw line
                val path = Path()
                values.forEachIndexed { index, (timestamp, value) ->
                    val x = chartLeft + chartWidth * (timestamp - timeStart).toFloat() / timeRange
                    val y = chartBottom - chartHeight * (value - yMin) / yRange

                    if (index == 0) path.moveTo(x, y) else path.lineTo(x, y)
                }
                drawPath(path, param.color, style = Stroke(width = 2.5f, cap = StrokeCap.Round))

                // Draw latest value dot
                val last = values.last()
                val lastX = chartLeft + chartWidth * (last.first - timeStart).toFloat() / timeRange
                val lastY = chartBottom - chartHeight * (last.second - yMin) / yRange
                drawCircle(param.color, radius = 4f, center = Offset(lastX, lastY))
            }
        }

        // Legend overlay (top-right)
        Column(
            modifier = Modifier
                .align(Alignment.TopEnd)
                .padding(4.dp)
                .background(RacingBlack.copy(alpha = 0.7f), RoundedCornerShape(4.dp))
                .padding(6.dp)
        ) {
            for (param in selectedParams) {
                val latest = history.lastOrNull()?.data?.let { param.extractor(it) }
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Box(
                        Modifier
                            .size(8.dp)
                            .background(param.color, RoundedCornerShape(2.dp))
                    )
                    Spacer(Modifier.width(4.dp))
                    Text(
                        "${param.label}: ${latest?.let { "%.1f".format(it) } ?: "—"} ${param.unit}",
                        fontSize = 9.sp,
                        color = param.color,
                        fontWeight = FontWeight.Bold
                    )
                }
            }
        }
    }
}

// ═══════════════════════════════════════════════════════════════════
// Parameter Selector Chips
// ═══════════════════════════════════════════════════════════════════

@Composable
fun ParamSelector(
    selectedParams: Set<MonitorParam>,
    onToggle: (MonitorParam) -> Unit
) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .horizontalScroll(rememberScrollState()),
        horizontalArrangement = Arrangement.spacedBy(6.dp)
    ) {
        MonitorParam.entries.forEach { param ->
            val isSelected = param in selectedParams
            Box(
                modifier = Modifier
                    .clip(RoundedCornerShape(16.dp))
                    .background(
                        if (isSelected) param.color.copy(alpha = 0.2f) else RacingCardBg
                    )
                    .border(
                        1.dp,
                        if (isSelected) param.color else RacingBorder,
                        RoundedCornerShape(16.dp)
                    )
                    .clickable { onToggle(param) }
                    .padding(horizontal = 10.dp, vertical = 6.dp)
            ) {
                Text(
                    param.label,
                    fontSize = 10.sp,
                    fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Normal,
                    color = if (isSelected) param.color else RacingDimGray
                )
            }
        }
    }
}
