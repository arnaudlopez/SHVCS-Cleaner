package com.shvcs.cleaner.ui

import androidx.compose.foundation.*
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
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
import com.shvcs.cleaner.data.ScanResult
import com.shvcs.cleaner.elm.BatteryDataParser
import com.shvcs.cleaner.ui.theme.*

// ═══════════════════════════════════════════════════════════════════
// Charge Monitor — Shows real-time charging info
// ═══════════════════════════════════════════════════════════════════

@Composable
fun ChargeMonitorTab(
    batteryData: BatteryDataParser.BatteryData?,
    isConnected: Boolean
) {
    Column(
        modifier = Modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState()),
        verticalArrangement = Arrangement.spacedBy(12.dp)
    ) {
        Text(
            "🔌 CHARGE MONITOR",
            style = MaterialTheme.typography.titleSmall,
            fontWeight = FontWeight.Bold,
            color = RacingWhite,
            letterSpacing = 2.sp,
            modifier = Modifier.padding(top = 8.dp)
        )

        if (!isConnected || batteryData == null) {
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(200.dp)
                    .background(RacingCardBg, RoundedCornerShape(8.dp))
                    .border(1.dp, RacingBorder, RoundedCornerShape(8.dp)),
                contentAlignment = Alignment.Center
            ) {
                Text("Connect to vehicle to view charging data",
                    color = RacingDimGray)
            }
        } else {
            // Charging Status Banner
            val isCharging = (batteryData.chargerAcPower ?: 0f) > 0.1f ||
                    (batteryData.chargerHvPower ?: 0f) > 0.1f
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .clip(RoundedCornerShape(8.dp))
                    .background(
                        if (isCharging) RacingGreen.copy(alpha = 0.15f)
                        else RacingDimGray.copy(alpha = 0.10f)
                    )
                    .border(
                        1.dp,
                        if (isCharging) RacingGreen.copy(0.4f) else RacingBorder,
                        RoundedCornerShape(8.dp)
                    )
                    .padding(16.dp),
                contentAlignment = Alignment.Center
            ) {
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    Text(
                        if (isCharging) "⚡ CHARGING" else "🔋 NOT CHARGING",
                        fontSize = 18.sp,
                        fontWeight = FontWeight.Bold,
                        color = if (isCharging) RacingGreen else RacingDimGray
                    )
                    batteryData.socDisplayed?.let {
                        Text(
                            "SOC: %.1f%%".format(it),
                            fontSize = 14.sp,
                            color = RacingWhite,
                            modifier = Modifier.padding(top = 4.dp)
                        )
                    }
                }
            }

            // Power Gauges
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                ChargeGaugeCard(
                    "AC INPUT",
                    batteryData.chargerAcPower,
                    "kW",
                    RacingCyan,
                    maxValue = 10f,
                    modifier = Modifier.weight(1f)
                )
                ChargeGaugeCard(
                    "HV OUTPUT",
                    batteryData.chargerHvPower,
                    "kW",
                    RacingGreen,
                    maxValue = 10f,
                    modifier = Modifier.weight(1f)
                )
            }

            // Additional charging info
            BatteryInfoCard("CHARGE DETAILS", listOf(
                "HV Voltage" to "%.1f V".format(batteryData.hvVoltage ?: 0f),
                "HV Current" to "%.2f A".format(batteryData.hvAmperage ?: 0f),
                "Battery Temp" to "%.0f°C".format(batteryData.batteryTemp ?: 0f),
                "Ambient Temp" to "%.0f°C".format(batteryData.ambientTemp ?: 0f),
                "EV Range" to "%.1f km".format(batteryData.evRange ?: 0f)
            ))

            // Thermal status
            BatteryInfoCard("THERMAL MANAGEMENT", listOf(
                "Active Heating" to if (batteryData.activeHeating) "✓ ON" else "✗ OFF",
                "Active Cooling" to if (batteryData.activeCooling) "✓ ON" else "✗ OFF",
                "Heater Power" to "%.1f kW".format(batteryData.batteryHeaterPower ?: 0f)
            ))
        }
        Spacer(Modifier.height(8.dp))
    }
}

@Composable
fun ChargeGaugeCard(
    label: String,
    value: Float?,
    unit: String,
    color: Color,
    maxValue: Float,
    modifier: Modifier = Modifier
) {
    Column(
        modifier = modifier
            .clip(RoundedCornerShape(8.dp))
            .background(RacingCardBg)
            .border(1.dp, RacingBorder, RoundedCornerShape(8.dp))
            .padding(12.dp),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Text(label, fontSize = 9.sp, color = RacingDimGray, fontWeight = FontWeight.Bold,
            letterSpacing = 2.sp)
        Spacer(Modifier.height(8.dp))

        val displayValue = value ?: 0f
        val ratio = (displayValue / maxValue).coerceIn(0f, 1f)

        // Simple bar gauge
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .height(8.dp)
                .clip(RoundedCornerShape(4.dp))
                .background(RacingDarkGray)
        ) {
            Box(
                modifier = Modifier
                    .fillMaxWidth(ratio)
                    .fillMaxHeight()
                    .clip(RoundedCornerShape(4.dp))
                    .background(color)
            )
        }

        Spacer(Modifier.height(8.dp))
        Text(
            "%.2f %s".format(displayValue, unit),
            fontSize = 20.sp,
            fontWeight = FontWeight.Bold,
            color = color
        )
    }
}

// ═══════════════════════════════════════════════════════════════════
// Engine Data — Coolant, Oil Temp, RPM
// ═══════════════════════════════════════════════════════════════════

@Composable
fun EngineDataTab(
    batteryData: BatteryDataParser.BatteryData?,
    isConnected: Boolean
) {
    Column(
        modifier = Modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState()),
        verticalArrangement = Arrangement.spacedBy(12.dp)
    ) {
        Text(
            "🏎 ENGINE DATA",
            style = MaterialTheme.typography.titleSmall,
            fontWeight = FontWeight.Bold,
            color = RacingWhite,
            letterSpacing = 2.sp,
            modifier = Modifier.padding(top = 8.dp)
        )

        if (!isConnected || batteryData == null) {
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(200.dp)
                    .background(RacingCardBg, RoundedCornerShape(8.dp))
                    .border(1.dp, RacingBorder, RoundedCornerShape(8.dp)),
                contentAlignment = Alignment.Center
            ) {
                Text("Connect to vehicle for engine data (Volt Gen1 only)",
                    color = RacingDimGray, textAlign = TextAlign.Center)
            }
        } else {
            // Temperature gauges
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                TempGaugeCard(
                    "COOLANT",
                    batteryData.coolantTemp,
                    RacingOrange,
                    range = -40f..120f,
                    modifier = Modifier.weight(1f)
                )
                TempGaugeCard(
                    "OIL",
                    batteryData.oilTemp,
                    RacingAmber,
                    range = -40f..150f,
                    modifier = Modifier.weight(1f)
                )
            }

            // RPM
            batteryData.engineRpm?.let { rpm ->
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clip(RoundedCornerShape(8.dp))
                        .background(RacingCardBg)
                        .border(1.dp, RacingBorder, RoundedCornerShape(8.dp))
                        .padding(16.dp),
                    contentAlignment = Alignment.Center
                ) {
                    Column(horizontalAlignment = Alignment.CenterHorizontally) {
                        Text("ENGINE RPM", fontSize = 9.sp, color = RacingDimGray,
                            fontWeight = FontWeight.Bold, letterSpacing = 2.sp)
                        Spacer(Modifier.height(4.dp))
                        Text(
                            "%.0f".format(rpm),
                            fontSize = 36.sp,
                            fontWeight = FontWeight.Bold,
                            color = when {
                                rpm < 1000 -> RacingGreen
                                rpm < 3000 -> RacingAmber
                                else -> RacingRed
                            }
                        )
                        Text("RPM", fontSize = 10.sp, color = RacingDimGray)
                    }
                }
            }

            // Full vehicle data card
            BatteryInfoCard("VEHICLE DATA", listOf(
                "Coolant Temp" to "%.0f°C".format(batteryData.coolantTemp ?: 0f),
                "Oil Temp" to "%.0f°C".format(batteryData.oilTemp ?: 0f),
                "Engine RPM" to "%.0f".format(batteryData.engineRpm ?: 0f),
                "Odometer" to "%.0f km".format(batteryData.odometerKm ?: 0f),
                "12V Battery" to (batteryData.voltage12v ?: "N/A"),
                "HV Battery Temp" to "%.0f°C".format(batteryData.batteryTemp ?: 0f),
                "Ambient Temp" to "%.0f°C".format(batteryData.ambientTemp ?: 0f)
            ))
        }
        Spacer(Modifier.height(8.dp))
    }
}

@Composable
fun TempGaugeCard(
    label: String,
    value: Float?,
    color: Color,
    range: ClosedFloatingPointRange<Float>,
    modifier: Modifier = Modifier
) {
    Column(
        modifier = modifier
            .clip(RoundedCornerShape(8.dp))
            .background(RacingCardBg)
            .border(1.dp, RacingBorder, RoundedCornerShape(8.dp))
            .padding(12.dp),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Text(label, fontSize = 9.sp, color = RacingDimGray, fontWeight = FontWeight.Bold,
            letterSpacing = 2.sp)
        Spacer(Modifier.height(8.dp))

        val displayValue = value ?: 0f
        Text(
            "%.0f°C".format(displayValue),
            fontSize = 28.sp,
            fontWeight = FontWeight.Bold,
            color = when {
                displayValue < 0 -> RacingCyan
                displayValue < 60 -> RacingGreen
                displayValue < 90 -> RacingAmber
                else -> RacingRed
            }
        )

        Spacer(Modifier.height(4.dp))

        val ratio = ((displayValue - range.start) / (range.endInclusive - range.start)).coerceIn(0f, 1f)
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .height(6.dp)
                .clip(RoundedCornerShape(3.dp))
                .background(RacingDarkGray)
        ) {
            Box(
                modifier = Modifier
                    .fillMaxWidth(ratio)
                    .fillMaxHeight()
                    .clip(RoundedCornerShape(3.dp))
                    .background(color)
            )
        }
    }
}

// ═══════════════════════════════════════════════════════════════════
// Weak Cell Analysis — Identify problematic cells from history
// ═══════════════════════════════════════════════════════════════════

@Composable
fun WeakCellsTab(
    scans: List<ScanResult>,
    currentData: BatteryDataParser.BatteryData?
) {
    Column(
        modifier = Modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState()),
        verticalArrangement = Arrangement.spacedBy(12.dp)
    ) {
        Text(
            "⚠ WEAK CELL ANALYSIS",
            style = MaterialTheme.typography.titleSmall,
            fontWeight = FontWeight.Bold,
            color = RacingWhite,
            letterSpacing = 2.sp,
            modifier = Modifier.padding(top = 8.dp)
        )

        // Current cell analysis
        if (currentData != null && currentData.cellVoltages.isNotEmpty()) {
            WeakCellCurrentAnalysis(currentData)
        }

        // Historical analysis
        val scansWithCells = scans.filter { it.cellVoltages.isNotEmpty() }
        if (scansWithCells.size >= 2) {
            WeakCellHistoricalAnalysis(scansWithCells)
        } else {
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(120.dp)
                    .background(RacingCardBg, RoundedCornerShape(8.dp))
                    .border(1.dp, RacingBorder, RoundedCornerShape(8.dp)),
                contentAlignment = Alignment.Center
            ) {
                Text("Need 2+ scans with cell data for historical analysis",
                    color = RacingDimGray, textAlign = TextAlign.Center)
            }
        }

        Spacer(Modifier.height(8.dp))
    }
}

@Composable
fun WeakCellCurrentAnalysis(data: BatteryDataParser.BatteryData) {
    val cells = data.cellVoltages
    val avg = cells.average().toFloat()
    val min = cells.min()
    val max = cells.max()
    val delta = (max - min) * 1000f

    // Identify weak cells: > 20mV below average
    val weakCells = cells.mapIndexedNotNull { index, voltage ->
        val deviation = (avg - voltage) * 1000f // mV below average
        if (deviation > 20f) Triple(index + 1, voltage, deviation) else null
    }.sortedByDescending { it.third }

    // Strong cells: > 20mV above average
    val strongCells = cells.mapIndexedNotNull { index, voltage ->
        val deviation = (voltage - avg) * 1000f // mV above average
        if (deviation > 20f) Triple(index + 1, voltage, deviation) else null
    }.sortedByDescending { it.third }

    // Current status card
    val healthStatus = when {
        delta < 10 -> "EXCELLENT" to RacingGreen
        delta < 30 -> "GOOD" to RacingGreen
        delta < 50 -> "FAIR" to RacingAmber
        delta < 80 -> "DEGRADED" to RacingOrange
        else -> "POOR" to RacingRed
    }

    Box(
        modifier = Modifier
            .fillMaxWidth()
            .clip(RoundedCornerShape(8.dp))
            .background(healthStatus.second.copy(alpha = 0.10f))
            .border(1.dp, healthStatus.second.copy(0.3f), RoundedCornerShape(8.dp))
            .padding(16.dp)
    ) {
        Column {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Text("Cell Balance", fontSize = 12.sp, fontWeight = FontWeight.Bold,
                    color = RacingWhite)
                Text(healthStatus.first, fontSize = 12.sp, fontWeight = FontWeight.Bold,
                    color = healthStatus.second)
            }
            Spacer(Modifier.height(8.dp))
            Row(horizontalArrangement = Arrangement.spacedBy(16.dp)) {
                Column {
                    Text("Δ Delta", fontSize = 9.sp, color = RacingDimGray)
                    Text("%.0f mV".format(delta), fontSize = 16.sp, fontWeight = FontWeight.Bold,
                        color = healthStatus.second)
                }
                Column {
                    Text("Min", fontSize = 9.sp, color = RacingDimGray)
                    Text("%.3f V".format(min), fontSize = 16.sp, fontWeight = FontWeight.Bold,
                        color = RacingCyan)
                }
                Column {
                    Text("Max", fontSize = 9.sp, color = RacingDimGray)
                    Text("%.3f V".format(max), fontSize = 16.sp, fontWeight = FontWeight.Bold,
                        color = RacingGreen)
                }
                Column {
                    Text("Avg", fontSize = 9.sp, color = RacingDimGray)
                    Text("%.3f V".format(avg), fontSize = 16.sp, fontWeight = FontWeight.Bold,
                        color = RacingWhite)
                }
            }
        }
    }

    // Weak cells list
    if (weakCells.isNotEmpty()) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .clip(RoundedCornerShape(8.dp))
                .background(RacingRed.copy(alpha = 0.05f))
                .border(1.dp, RacingRed.copy(0.2f), RoundedCornerShape(8.dp))
                .padding(12.dp)
        ) {
            Text("🔴 WEAK CELLS (> 20mV below avg)", fontSize = 10.sp,
                fontWeight = FontWeight.Bold, color = RacingRed, letterSpacing = 1.sp)
            Spacer(Modifier.height(8.dp))
            weakCells.take(10).forEach { (cellNum, voltage, deviation) ->
                Row(
                    modifier = Modifier.fillMaxWidth().padding(vertical = 2.dp),
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Text("Cell #$cellNum", fontSize = 11.sp, color = RacingWhite)
                    Text("%.4fV (−%.0f mV)".format(voltage, deviation),
                        fontSize = 11.sp, color = RacingRed)
                }
            }
        }
    }

    // Strong cells list
    if (strongCells.isNotEmpty()) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .clip(RoundedCornerShape(8.dp))
                .background(RacingGreen.copy(alpha = 0.05f))
                .border(1.dp, RacingGreen.copy(0.2f), RoundedCornerShape(8.dp))
                .padding(12.dp)
        ) {
            Text("🟢 STRONG CELLS (> 20mV above avg)", fontSize = 10.sp,
                fontWeight = FontWeight.Bold, color = RacingGreen, letterSpacing = 1.sp)
            Spacer(Modifier.height(8.dp))
            strongCells.take(10).forEach { (cellNum, voltage, deviation) ->
                Row(
                    modifier = Modifier.fillMaxWidth().padding(vertical = 2.dp),
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Text("Cell #$cellNum", fontSize = 11.sp, color = RacingWhite)
                    Text("%.4fV (+%.0f mV)".format(voltage, deviation),
                        fontSize = 11.sp, color = RacingGreen)
                }
            }
        }
    }
}

@Composable
fun WeakCellHistoricalAnalysis(scans: List<ScanResult>) {
    val chronological = scans.sortedBy { it.timestamp }
    val cellCount = chronological.first().cellVoltages.size

    if (cellCount == 0) return

    // Calculate per-cell average deviation across all scans
    val cellDeviations = (0 until cellCount).map { cellIdx ->
        val deviations = chronological.mapNotNull { scan ->
            if (cellIdx < scan.cellVoltages.size) {
                val avg = scan.cellVoltages.average().toFloat()
                (avg - scan.cellVoltages[cellIdx]) * 1000f // mV below average
            } else null
        }
        cellIdx to if (deviations.isNotEmpty()) deviations.average().toFloat() else 0f
    }

    val consistentlyWeak = cellDeviations
        .filter { it.second > 10f }
        .sortedByDescending { it.second }

    Column(
        modifier = Modifier
            .fillMaxWidth()
            .clip(RoundedCornerShape(8.dp))
            .background(RacingCardBg)
            .border(1.dp, RacingBorder, RoundedCornerShape(8.dp))
            .padding(12.dp)
    ) {
        Text("📊 HISTORICAL TREND (${scans.size} scans)", fontSize = 10.sp,
            fontWeight = FontWeight.Bold, color = RacingAmber, letterSpacing = 1.sp)
        Spacer(Modifier.height(8.dp))

        if (consistentlyWeak.isEmpty()) {
            Text("✓ No consistently weak cells detected",
                fontSize = 12.sp, color = RacingGreen)
        } else {
            Text("Cells consistently below average across scans:",
                fontSize = 11.sp, color = RacingDimGray)
            Spacer(Modifier.height(4.dp))
            consistentlyWeak.take(10).forEach { (cellIdx, avgDeviation) ->
                Row(
                    modifier = Modifier.fillMaxWidth().padding(vertical = 2.dp),
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Text("Cell #${cellIdx + 1}", fontSize = 11.sp, color = RacingWhite)
                    Text(
                        "avg −%.0f mV below mean".format(avgDeviation),
                        fontSize = 11.sp,
                        color = when {
                            avgDeviation > 30 -> RacingRed
                            avgDeviation > 20 -> RacingOrange
                            else -> RacingAmber
                        }
                    )
                }
            }
        }
    }
}
