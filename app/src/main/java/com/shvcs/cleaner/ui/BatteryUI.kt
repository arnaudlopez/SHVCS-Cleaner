package com.shvcs.cleaner.ui

import androidx.compose.foundation.background
import androidx.compose.foundation.border
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
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.compose.foundation.Canvas
import com.shvcs.cleaner.elm.BatteryDataParser
import com.shvcs.cleaner.ui.theme.*

// ═══════════════════════════════════════════════════════════════════
// Dashboard Tab — Battery Overview
// ═══════════════════════════════════════════════════════════════════

@Composable
fun DashboardTab(
    batteryData: BatteryDataParser.BatteryData?,
    voltage12v: String,
    isLoading: Boolean,
    isConnected: Boolean,
    onScanBattery: () -> Unit,
    onConnect: () -> Unit
) {
    Column(
        modifier = Modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState()),
        verticalArrangement = Arrangement.spacedBy(12.dp)
    ) {
        Spacer(Modifier.height(4.dp))

        // ── Connection Required Banner ──
        if (!isConnected) {
            ConnectionRequiredOverlay(onConnect = onConnect)
        }

        // ── SOC Gauge ──
        if (batteryData != null && batteryData.socDisplayed != null) {
            SocGauge(
                socDisplayed = batteryData.socDisplayed,
                socRaw = batteryData.socRaw,
                evRange = batteryData.evRange
            )
        }

        // ── HV Battery Card ──
        BatteryInfoCard("HV BATTERY", listOf(
            "VOLTAGE" to (batteryData?.hvVoltage?.let { "%.1f V".format(it) } ?: "—"),
            "CURRENT" to (batteryData?.hvAmperage?.let { "%.1f A".format(it) } ?: "—"),
            "POWER" to (batteryData?.hvPower?.let { "%.1f kW".format(it) } ?: "—"),
        ))

        // ── Temperature + 12V  Row ──
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(10.dp)
        ) {
            BatteryInfoCard("TEMPERATURE", listOf(
                "BATTERY" to (batteryData?.batteryTemp?.let { "%.0f °C".format(it) } ?: "—"),
                "AMBIENT" to (batteryData?.ambientTemp?.let { "%.0f °C".format(it) } ?: "—"),
            ), modifier = Modifier.weight(1f))

            BatteryInfoCard("12V SYSTEM", listOf(
                "VOLTAGE" to voltage12v,
                "STATUS" to if (voltage12v != "—" && voltage12v.replace("V","").trim().toFloatOrNull()?.let { it < 12.0f } == true) "⚠ LOW" else "OK",
            ), modifier = Modifier.weight(1f))
        }

        // ── Battery Health Card ──
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(10.dp)
        ) {
            BatteryInfoCard("CAPACITY", listOf(
                "USABLE" to (batteryData?.capacityAh?.let { "%.1f Ah".format(it) } ?: "—"),
            ), modifier = Modifier.weight(1f))

            BatteryInfoCard("ISOLATION", listOf(
                "RESISTANCE" to (batteryData?.isolationKohm?.let { "%.0f kΩ".format(it) } ?: "—"),
            ), modifier = Modifier.weight(1f))
        }

        // ── Thermal Management ──
        if (batteryData?.activeHeating == true || batteryData?.activeCooling == true) {
            BatteryInfoCard("THERMAL MANAGEMENT", listOf(
                "HEATING" to if (batteryData.activeHeating) "🔥 Active" else "Off",
                "COOLING" to if (batteryData.activeCooling) "❄ Active" else "Off",
                "HEATER PWR" to (batteryData.batteryHeaterPower?.let { "%.1f kW".format(it) } ?: "—"),
            ))
        }

        // ── Charger Card ──
        if (batteryData?.chargerAcPower != null || batteryData?.chargerHvPower != null) {
            BatteryInfoCard("CHARGER", listOf(
                "AC INPUT" to (batteryData.chargerAcPower?.let { "%.1f kW".format(it) } ?: "—"),
                "HV OUTPUT" to (batteryData.chargerHvPower?.let { "%.1f kW".format(it) } ?: "—"),
            ))
        }

        // ── Cell Summary Card ──
        if (batteryData?.cellVoltages?.isNotEmpty() == true) {
            BatteryInfoCard("CELL SUMMARY", listOf(
                "CELLS" to "${batteryData.cellVoltages.size}",
                "MIN" to "%.3f V".format(batteryData.cellMin),
                "MAX" to "%.3f V".format(batteryData.cellMax),
                "DELTA" to "%.1f mV".format(batteryData.cellDelta),
                "AVG" to "%.3f V".format(batteryData.cellAvg),
            ))
        }

        // ── Scan Button ──
        Button(
            onClick = onScanBattery,
            enabled = !isLoading && isConnected,
            modifier = Modifier.fillMaxWidth().height(48.dp),
            shape = RoundedCornerShape(8.dp),
            colors = ButtonDefaults.buttonColors(
                containerColor = RacingBlue,
                contentColor = Color.White,
                disabledContainerColor = RacingBlue.copy(alpha = 0.3f)
            )
        ) {
            if (isLoading) {
                CircularProgressIndicator(
                    modifier = Modifier.size(20.dp),
                    color = Color.White,
                    strokeWidth = 2.dp
                )
                Spacer(Modifier.width(8.dp))
                Text("SCANNING…")
            } else {
                Text("🔄 SCAN BATTERY", fontWeight = FontWeight.Bold, letterSpacing = 2.sp)
            }
        }

        Spacer(Modifier.height(4.dp))
    }
}

// ═══════════════════════════════════════════════════════════════════
// Cell Voltages Tab — 96-Cell Grid
// ═══════════════════════════════════════════════════════════════════

@Composable
fun CellVoltagesTab(
    batteryData: BatteryDataParser.BatteryData?,
    isLoading: Boolean,
    isConnected: Boolean,
    onScanBattery: () -> Unit,
    onConnect: () -> Unit
) {
    Column(
        modifier = Modifier.fillMaxSize()
    ) {
        // ── Header ──
        if (batteryData?.cellVoltages?.isNotEmpty() == true) {
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .background(RacingCardBg)
                    .padding(12.dp),
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Column {
                    Text("${batteryData.cellVoltages.size} CELLS", style = MaterialTheme.typography.titleMedium,
                        color = RacingWhite, fontWeight = FontWeight.Bold)
                    Text("Delta: ${"%.1f".format(batteryData.cellDelta)} mV",
                        style = MaterialTheme.typography.bodySmall,
                        color = if ((batteryData.cellDelta ?: 0f) > 30f) RacingRed else RacingGreen)
                }
                Column(horizontalAlignment = Alignment.End) {
                    Text("Min: ${"%.3f".format(batteryData.cellMin)} V",
                        style = MaterialTheme.typography.bodySmall, color = RacingGray)
                    Text("Max: ${"%.3f".format(batteryData.cellMax)} V",
                        style = MaterialTheme.typography.bodySmall, color = RacingGray)
                    Text("Avg: ${"%.3f".format(batteryData.cellAvg)} V",
                        style = MaterialTheme.typography.bodySmall, color = RacingGray)
                }
            }
        }

        // ── Cell Grid ──
        Column(
            modifier = Modifier
                .weight(1f)
                .verticalScroll(rememberScrollState())
                .padding(horizontal = 8.dp, vertical = 8.dp),
            verticalArrangement = Arrangement.spacedBy(4.dp)
        ) {
            if (batteryData?.cellVoltages?.isNotEmpty() == true) {
                val min = batteryData.cellMin ?: 0f
                val max = batteryData.cellMax ?: 0f
                val range = if (max - min > 0.001f) max - min else 0.01f

                // Grid: 4 columns
                batteryData.cellVoltages.chunked(4).forEachIndexed { rowIdx, row ->
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(4.dp)
                    ) {
                        row.forEachIndexed { colIdx, voltage ->
                            val cellNum = rowIdx * 4 + colIdx + 1
                            val deviation = ((voltage - min) / range).coerceIn(0f, 1f)

                            // Color: green for close to max, yellow mid, red for min
                            val cellColor = when {
                                deviation > 0.7f -> RacingGreen
                                deviation > 0.3f -> RacingAmber
                                else -> RacingRed
                            }

                            Column(
                                modifier = Modifier
                                    .weight(1f)
                                    .border(1.dp, cellColor.copy(alpha = 0.3f), RoundedCornerShape(4.dp))
                                    .background(cellColor.copy(alpha = 0.08f), RoundedCornerShape(4.dp))
                                    .padding(horizontal = 4.dp, vertical = 6.dp),
                                horizontalAlignment = Alignment.CenterHorizontally
                            ) {
                                Text("#$cellNum", fontSize = 8.sp, color = RacingDimGray)
                                Text("%.3f".format(voltage),
                                    fontSize = 11.sp,
                                    fontWeight = FontWeight.Bold,
                                    color = cellColor
                                )
                            }
                        }
                        // Pad remaining columns if row is incomplete
                        repeat(4 - row.size) {
                            Spacer(Modifier.weight(1f))
                        }
                    }
                }
            } else {
                // No data
                Box(
                    modifier = Modifier.fillMaxWidth().padding(40.dp),
                    contentAlignment = Alignment.Center
                ) {
                    Column(horizontalAlignment = Alignment.CenterHorizontally) {
                        Text("No cell data available",
                            style = MaterialTheme.typography.bodyLarge, color = RacingDimGray)
                        Spacer(Modifier.height(8.dp))
                        Text("Scan battery to read cell voltages",
                            style = MaterialTheme.typography.bodySmall, color = RacingGray)
                    }
                }
            }
        }

        // ── Rescan Button ──
        Button(
            onClick = onScanBattery,
            enabled = !isLoading && isConnected,
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 8.dp, vertical = 8.dp)
                .height(44.dp),
            shape = RoundedCornerShape(8.dp),
            colors = ButtonDefaults.buttonColors(
                containerColor = RacingBlue,
                contentColor = Color.White,
                disabledContainerColor = RacingBlue.copy(alpha = 0.3f)
            )
        ) {
            if (isLoading) {
                CircularProgressIndicator(modifier = Modifier.size(18.dp), color = Color.White, strokeWidth = 2.dp)
                Spacer(Modifier.width(8.dp))
                Text("SCANNING…")
            } else {
                Text("🔄 RE-SCAN CELLS", fontWeight = FontWeight.Bold, letterSpacing = 2.sp)
            }
        }
    }
}

// ═══════════════════════════════════════════════════════════════════
// SOC Gauge (circular)
// ═══════════════════════════════════════════════════════════════════

@Composable
fun SocGauge(socDisplayed: Float?, socRaw: Float?, evRange: Float?) {
    val soc = socDisplayed ?: 0f

    Box(
        modifier = Modifier
            .fillMaxWidth()
            .height(180.dp),
        contentAlignment = Alignment.Center
    ) {
        Canvas(modifier = Modifier.size(160.dp)) {
            val strokeWidth = 14f
            val padding = strokeWidth + 8f
            val arcSize = Size(size.width - padding * 2, size.height - padding * 2)
            val topLeft = Offset(padding, padding)
            val sweepAngle = 270f
            val startAngle = 135f

            // Background arc
            drawArc(RacingBorder, startAngle, sweepAngle, false, topLeft, arcSize,
                style = Stroke(strokeWidth, cap = StrokeCap.Round))

            // SOC arc
            val socColor = when {
                soc > 60f -> RacingGreen
                soc > 25f -> RacingAmber
                else -> RacingRed
            }
            val socSweep = (sweepAngle * soc / 100f).coerceIn(0f, sweepAngle)
            drawArc(socColor, startAngle, socSweep, false, topLeft, arcSize,
                style = Stroke(strokeWidth, cap = StrokeCap.Round))
        }

        Column(horizontalAlignment = Alignment.CenterHorizontally) {
            Text(
                "${"%.0f".format(soc)}%",
                style = MaterialTheme.typography.headlineLarge,
                color = when {
                    soc > 60f -> RacingGreen
                    soc > 25f -> RacingAmber
                    else -> RacingRed
                },
                fontWeight = FontWeight.Black,
                fontSize = 36.sp
            )
            Text("SOC", style = MaterialTheme.typography.bodySmall, color = RacingDimGray)
            if (socRaw != null) {
                Text("Raw: ${"%.1f".format(socRaw)}%",
                    style = MaterialTheme.typography.bodySmall, color = RacingGray)
            }
            if (evRange != null) {
                Text("${"%.0f".format(evRange)} km",
                    style = MaterialTheme.typography.bodyMedium, color = RacingWhite,
                    fontWeight = FontWeight.Bold)
            }
        }
    }
}

// ═══════════════════════════════════════════════════════════════════
// Battery Info Card (reusable)
// ═══════════════════════════════════════════════════════════════════

@Composable
fun BatteryInfoCard(
    title: String,
    items: List<Pair<String, String>>,
    modifier: Modifier = Modifier
) {
    Column(
        modifier = modifier
            .border(1.dp, RacingBorder, RoundedCornerShape(8.dp))
            .background(RacingCardBg, RoundedCornerShape(8.dp))
            .padding(12.dp)
    ) {
        Box(Modifier.fillMaxWidth().height(2.dp).background(
            Brush.horizontalGradient(listOf(RacingBlue, RacingCyan)), RoundedCornerShape(1.dp)))
        Spacer(Modifier.height(8.dp))
        Text(title, style = MaterialTheme.typography.titleSmall, color = RacingGray, letterSpacing = 2.sp)
        Spacer(Modifier.height(6.dp))
        items.forEach { (label, value) ->
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text(label, style = MaterialTheme.typography.bodySmall, color = RacingDimGray, fontSize = 10.sp)
                Text(value, style = MaterialTheme.typography.bodyMedium,
                    color = RacingWhite, fontWeight = FontWeight.Bold)
            }
            Spacer(Modifier.height(4.dp))
        }
    }
}

// ═══════════════════════════════════════════════════════════════════
// Connection Required Overlay — reusable prompt
// ═══════════════════════════════════════════════════════════════════

@Composable
fun ConnectionRequiredOverlay(
    onConnect: () -> Unit,
    message: String = "Connectez-vous au véhicule pour accéder à cette fonction"
) {
    Box(
        modifier = Modifier
            .fillMaxWidth()
            .clip(RoundedCornerShape(12.dp))
            .background(
                Brush.verticalGradient(
                    listOf(
                        RacingBlue.copy(alpha = 0.08f),
                        RacingCyan.copy(alpha = 0.05f)
                    )
                )
            )
            .border(1.dp, RacingBlue.copy(alpha = 0.3f), RoundedCornerShape(12.dp))
            .padding(24.dp),
        contentAlignment = Alignment.Center
    ) {
        Column(horizontalAlignment = Alignment.CenterHorizontally) {
            Text("🔌", fontSize = 32.sp)
            Spacer(Modifier.height(8.dp))
            Text(
                "Véhicule non connecté",
                fontSize = 16.sp,
                fontWeight = FontWeight.Bold,
                color = RacingWhite
            )
            Spacer(Modifier.height(4.dp))
            Text(
                message,
                fontSize = 12.sp,
                color = RacingDimGray,
                textAlign = TextAlign.Center
            )
            Spacer(Modifier.height(16.dp))
            Button(
                onClick = onConnect,
                modifier = Modifier.height(44.dp),
                shape = RoundedCornerShape(8.dp),
                colors = ButtonDefaults.buttonColors(
                    containerColor = RacingGreen,
                    contentColor = Color.White
                )
            ) {
                Text("⚡ CONNECTER AU VÉHICULE", fontWeight = FontWeight.Bold,
                    letterSpacing = 1.sp, fontSize = 13.sp)
            }
        }
    }
}
