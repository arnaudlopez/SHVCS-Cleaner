package com.shvcs.cleaner.ui

import androidx.compose.foundation.*
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
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
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.shvcs.cleaner.data.ScanResult
import com.shvcs.cleaner.ui.theme.*
import java.text.SimpleDateFormat
import java.util.*

private val dateFormat = SimpleDateFormat("dd/MM/yyyy HH:mm", Locale.FRANCE)

// ═══════════════════════════════════════════════════════════════════
// History Tab — List of past scans
// ═══════════════════════════════════════════════════════════════════

@Composable
fun HistoryTab(
    scans: List<ScanResult>,
    onSelectScan: (ScanResult) -> Unit,
    onDeleteScan: (ScanResult) -> Unit,
    onDeleteAll: () -> Unit
) {
    Column(modifier = Modifier.fillMaxSize()) {
        // Header
        Row(
            modifier = Modifier.fillMaxWidth().padding(vertical = 8.dp),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            Text(
                "📋 SCAN HISTORY",
                style = MaterialTheme.typography.titleSmall,
                fontWeight = FontWeight.Bold,
                color = RacingWhite,
                letterSpacing = 2.sp
            )
            if (scans.isNotEmpty()) {
                Text(
                    "${scans.size} scans",
                    style = MaterialTheme.typography.bodySmall,
                    color = RacingDimGray
                )
            }
        }

        if (scans.isEmpty()) {
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .weight(1f),
                contentAlignment = Alignment.Center
            ) {
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    Text("No scans saved yet", color = RacingDimGray,
                        style = MaterialTheme.typography.bodyLarge)
                    Spacer(Modifier.height(4.dp))
                    Text("Battery scans are auto-saved after each scan",
                        color = RacingDimGray, style = MaterialTheme.typography.bodySmall)
                }
            }
        } else {
            LazyColumn(
                modifier = Modifier.weight(1f),
                verticalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                items(scans, key = { it.id }) { scan ->
                    ScanHistoryCard(
                        scan = scan,
                        onTap = { onSelectScan(scan) },
                        onDelete = { onDeleteScan(scan) }
                    )
                }
            }

            // Delete All button
            Spacer(Modifier.height(8.dp))
            OutlinedButton(
                onClick = onDeleteAll,
                modifier = Modifier.fillMaxWidth(),
                shape = RoundedCornerShape(8.dp),
                colors = ButtonDefaults.outlinedButtonColors(contentColor = RacingRed),
                border = BorderStroke(1.dp, RacingRed.copy(alpha = 0.3f))
            ) {
                Text("🗑 DELETE ALL SCANS", letterSpacing = 1.sp)
            }
        }
        Spacer(Modifier.height(4.dp))
    }
}

@Composable
fun ScanHistoryCard(
    scan: ScanResult,
    onTap: () -> Unit,
    onDelete: () -> Unit
) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .clip(RoundedCornerShape(8.dp))
            .background(RacingCardBg)
            .border(1.dp, RacingBorder, RoundedCornerShape(8.dp))
            .clickable(onClick = onTap)
            .padding(12.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        // SOC circle
        Box(
            modifier = Modifier
                .size(44.dp)
                .background(
                    when {
                        (scan.socDisplayed ?: 0f) > 50 -> RacingGreen.copy(0.15f)
                        (scan.socDisplayed ?: 0f) > 20 -> RacingAmber.copy(0.15f)
                        else -> RacingRed.copy(0.15f)
                    },
                    RoundedCornerShape(22.dp)
                ),
            contentAlignment = Alignment.Center
        ) {
            Text(
                scan.socDisplayed?.let { "%.0f".format(it) } ?: "—",
                fontSize = 14.sp,
                fontWeight = FontWeight.Bold,
                color = when {
                    (scan.socDisplayed ?: 0f) > 50 -> RacingGreen
                    (scan.socDisplayed ?: 0f) > 20 -> RacingAmber
                    else -> RacingRed
                }
            )
        }

        Spacer(Modifier.width(12.dp))

        // Details
        Column(modifier = Modifier.weight(1f)) {
            Text(
                dateFormat.format(Date(scan.timestamp)),
                fontSize = 13.sp, fontWeight = FontWeight.Bold, color = RacingWhite
            )
            Spacer(Modifier.height(2.dp))
            Row(horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                scan.hvVoltage?.let {
                    Text("%.0fV".format(it), fontSize = 11.sp, color = RacingOrange)
                }
                scan.capacity?.let {
                    Text("%.1fAh".format(it), fontSize = 11.sp, color = RacingCyan)
                }
                scan.cellDelta?.let {
                    Text("Δ%.0fmV".format(it), fontSize = 11.sp, color = RacingAmber)
                }
            }
        }

        // Delete
        Text(
            "✕",
            modifier = Modifier
                .clickable(onClick = onDelete)
                .padding(8.dp),
            color = RacingDimGray,
            fontSize = 16.sp
        )
    }
}

// ═══════════════════════════════════════════════════════════════════
// Health Report Tab — Capacity/isolation/delta trends
// ═══════════════════════════════════════════════════════════════════

@Composable
fun HealthReportTab(
    scans: List<ScanResult>
) {
    Column(
        modifier = Modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState()),
        verticalArrangement = Arrangement.spacedBy(12.dp)
    ) {
        Text(
            "🏥 BATTERY HEALTH REPORT",
            style = MaterialTheme.typography.titleSmall,
            fontWeight = FontWeight.Bold,
            color = RacingWhite,
            letterSpacing = 2.sp,
            modifier = Modifier.padding(top = 8.dp)
        )

        if (scans.size < 2) {
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(200.dp)
                    .border(1.dp, RacingBorder, RoundedCornerShape(8.dp))
                    .background(RacingCardBg, RoundedCornerShape(8.dp)),
                contentAlignment = Alignment.Center
            ) {
                Text("Need at least 2 scans for trend analysis",
                    color = RacingDimGray, style = MaterialTheme.typography.bodyMedium)
            }
        } else {
            val chronological = scans.sortedBy { it.timestamp }

            // Capacity trend
            TrendChart(
                title = "Battery Capacity",
                unit = "Ah",
                color = RacingCyan,
                data = chronological.mapNotNull { sr ->
                    sr.capacity?.let { sr.timestamp to it }
                }
            )

            // Isolation trend
            TrendChart(
                title = "Isolation Resistance",
                unit = "kΩ",
                color = RacingGreen,
                data = chronological.mapNotNull { sr ->
                    sr.isolation?.let { sr.timestamp to it }
                }
            )

            // Cell delta trend
            TrendChart(
                title = "Cell Delta",
                unit = "mV",
                color = RacingAmber,
                data = chronological.mapNotNull { sr ->
                    sr.cellDelta?.let { sr.timestamp to it }
                }
            )

            // SOC over time
            TrendChart(
                title = "SOC at Scan",
                unit = "%",
                color = RacingGreen,
                data = chronological.mapNotNull { sr ->
                    sr.socDisplayed?.let { sr.timestamp to it }
                }
            )

            // Summary stats
            val latestCap = chronological.lastOrNull { it.capacity != null }?.capacity
            val firstCap = chronological.firstOrNull { it.capacity != null }?.capacity
            if (latestCap != null && firstCap != null && firstCap > 0) {
                val degradation = ((firstCap - latestCap) / firstCap * 100)
                BatteryInfoCard("HEALTH SUMMARY", listOf(
                    "First Capacity" to "%.1f Ah".format(firstCap),
                    "Latest Capacity" to "%.1f Ah".format(latestCap),
                    "Degradation" to "%.1f%%".format(degradation),
                    "Total Scans" to "${scans.size}"
                ))
            }

            Spacer(Modifier.height(8.dp))
        }
    }
}

@Composable
fun TrendChart(
    title: String,
    unit: String,
    color: Color,
    data: List<Pair<Long, Float>>,
    modifier: Modifier = Modifier.fillMaxWidth().height(160.dp)
) {
    if (data.size < 2) return

    Column(
        modifier = Modifier
            .fillMaxWidth()
            .border(1.dp, RacingBorder, RoundedCornerShape(8.dp))
            .background(RacingCardBg, RoundedCornerShape(8.dp))
            .padding(12.dp)
    ) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            Text(title, fontSize = 12.sp, fontWeight = FontWeight.Bold, color = color)
            Text(
                "%.1f %s → %.1f %s".format(data.first().second, unit, data.last().second, unit),
                fontSize = 10.sp, color = RacingDimGray
            )
        }

        Spacer(Modifier.height(4.dp))

        Canvas(modifier = modifier.clip(RoundedCornerShape(4.dp))) {
            val chartLeft = 8f
            val chartRight = size.width - 8f
            val chartTop = 8f
            val chartBottom = size.height - 8f
            val chartWidth = chartRight - chartLeft
            val chartHeight = chartBottom - chartTop

            val timeStart = data.first().first
            val timeEnd = data.last().first
            val timeRange = (timeEnd - timeStart).coerceAtLeast(1)

            val minVal = data.minOf { it.second }
            val maxVal = data.maxOf { it.second }
            val valRange = (maxVal - minVal).coerceAtLeast(0.1f)
            val pad = valRange * 0.1f

            // Grid
            for (i in 0..3) {
                val y = chartTop + chartHeight * i / 3f
                drawLine(RacingBorder, Offset(chartLeft, y), Offset(chartRight, y), 0.5f)
            }

            // Line
            val path = Path()
            data.forEachIndexed { idx, (ts, v) ->
                val x = chartLeft + chartWidth * (ts - timeStart).toFloat() / timeRange
                val y = chartBottom - chartHeight * (v - minVal + pad) / (valRange + 2 * pad)
                if (idx == 0) path.moveTo(x, y) else path.lineTo(x, y)
            }
            drawPath(path, color, style = Stroke(width = 2.5f, cap = StrokeCap.Round))

            // Dots
            data.forEach { (ts, v) ->
                val x = chartLeft + chartWidth * (ts - timeStart).toFloat() / timeRange
                val y = chartBottom - chartHeight * (v - minVal + pad) / (valRange + 2 * pad)
                drawCircle(color, 3.5f, Offset(x, y))
            }
        }
    }
}

// ═══════════════════════════════════════════════════════════════════
// Compare Tab — Side-by-side cell voltages
// ═══════════════════════════════════════════════════════════════════

@Composable
fun CompareTab(
    scans: List<ScanResult>,
    selectedScanA: ScanResult?,
    selectedScanB: ScanResult?,
    onSelectA: (ScanResult) -> Unit,
    onSelectB: (ScanResult) -> Unit
) {
    Column(
        modifier = Modifier.fillMaxSize(),
        verticalArrangement = Arrangement.spacedBy(8.dp)
    ) {
        Text(
            "🔀 COMPARE SCANS",
            style = MaterialTheme.typography.titleSmall,
            fontWeight = FontWeight.Bold,
            color = RacingWhite,
            letterSpacing = 2.sp,
            modifier = Modifier.padding(top = 8.dp)
        )

        val scansWithCells = scans.filter { it.cellVoltages.isNotEmpty() }

        if (scansWithCells.size < 2) {
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .weight(1f)
                    .border(1.dp, RacingBorder, RoundedCornerShape(8.dp))
                    .background(RacingCardBg, RoundedCornerShape(8.dp)),
                contentAlignment = Alignment.Center
            ) {
                Text("Need at least 2 scans with cell data to compare",
                    color = RacingDimGray, textAlign = TextAlign.Center)
            }
        } else {
            // Scan selectors
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                ScanPicker(
                    label = "SCAN A",
                    color = RacingCyan,
                    scans = scansWithCells,
                    selected = selectedScanA,
                    onSelect = onSelectA,
                    modifier = Modifier.weight(1f)
                )
                ScanPicker(
                    label = "SCAN B",
                    color = RacingOrange,
                    scans = scansWithCells,
                    selected = selectedScanB,
                    onSelect = onSelectB,
                    modifier = Modifier.weight(1f)
                )
            }

            // Comparison chart
            if (selectedScanA != null && selectedScanB != null &&
                selectedScanA.cellVoltages.isNotEmpty() && selectedScanB.cellVoltages.isNotEmpty()
            ) {
                ComparisonChart(
                    scanA = selectedScanA,
                    scanB = selectedScanB,
                    modifier = Modifier.weight(1f)
                )

                // Delta stats
                val deltas = selectedScanA.cellVoltages.zip(selectedScanB.cellVoltages)
                    .map { (a, b) -> (b - a) * 1000f } // mV
                val maxDelta = deltas.maxOrNull() ?: 0f
                val minDelta = deltas.minOrNull() ?: 0f
                val avgDelta = if (deltas.isNotEmpty()) deltas.average().toFloat() else 0f

                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .background(RacingCardBg, RoundedCornerShape(8.dp))
                        .border(1.dp, RacingBorder, RoundedCornerShape(8.dp))
                        .padding(8.dp),
                    horizontalArrangement = Arrangement.SpaceEvenly
                ) {
                    Column(horizontalAlignment = Alignment.CenterHorizontally) {
                        Text("Max Δ", fontSize = 9.sp, color = RacingDimGray)
                        Text("%.0f mV".format(maxDelta), fontSize = 12.sp,
                            fontWeight = FontWeight.Bold, color = RacingRed)
                    }
                    Column(horizontalAlignment = Alignment.CenterHorizontally) {
                        Text("Avg Δ", fontSize = 9.sp, color = RacingDimGray)
                        Text("%.0f mV".format(avgDelta), fontSize = 12.sp,
                            fontWeight = FontWeight.Bold, color = RacingAmber)
                    }
                    Column(horizontalAlignment = Alignment.CenterHorizontally) {
                        Text("Min Δ", fontSize = 9.sp, color = RacingDimGray)
                        Text("%.0f mV".format(minDelta), fontSize = 12.sp,
                            fontWeight = FontWeight.Bold, color = RacingGreen)
                    }
                }
            }
        }
        Spacer(Modifier.height(4.dp))
    }
}

@Composable
fun ScanPicker(
    label: String,
    color: Color,
    scans: List<ScanResult>,
    selected: ScanResult?,
    onSelect: (ScanResult) -> Unit,
    modifier: Modifier = Modifier
) {
    var expanded by remember { mutableStateOf(false) }

    Box(modifier = modifier) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .clip(RoundedCornerShape(8.dp))
                .border(1.dp, if (selected != null) color else RacingBorder, RoundedCornerShape(8.dp))
                .background(RacingCardBg)
                .clickable { expanded = true }
                .padding(8.dp)
        ) {
            Text(label, fontSize = 9.sp, color = color, fontWeight = FontWeight.Bold)
            Text(
                selected?.let { dateFormat.format(Date(it.timestamp)) } ?: "Select scan…",
                fontSize = 11.sp,
                color = if (selected != null) RacingWhite else RacingDimGray,
                maxLines = 1,
                overflow = TextOverflow.Ellipsis
            )
            selected?.let { sr ->
                Text(
                    "SOC: %.0f%%  Cap: %.1fAh".format(sr.socDisplayed ?: 0f, sr.capacity ?: 0f),
                    fontSize = 9.sp, color = RacingDimGray
                )
            }
        }

        DropdownMenu(expanded = expanded, onDismissRequest = { expanded = false }) {
            scans.forEach { scan ->
                DropdownMenuItem(
                    text = {
                        Text(
                            "${dateFormat.format(Date(scan.timestamp))} — SOC: %.0f%%".format(scan.socDisplayed ?: 0f),
                            fontSize = 12.sp
                        )
                    },
                    onClick = {
                        onSelect(scan)
                        expanded = false
                    }
                )
            }
        }
    }
}

@Composable
fun ComparisonChart(
    scanA: ScanResult,
    scanB: ScanResult,
    modifier: Modifier = Modifier
) {
    val cellCount = minOf(scanA.cellVoltages.size, scanB.cellVoltages.size)
    if (cellCount == 0) return

    Box(
        modifier = modifier
            .fillMaxWidth()
            .border(1.dp, RacingBorder, RoundedCornerShape(8.dp))
            .background(RacingCardBg, RoundedCornerShape(8.dp))
            .clip(RoundedCornerShape(8.dp))
            .padding(8.dp)
    ) {
        Canvas(modifier = Modifier.fillMaxSize()) {
            val chartLeft = 8f
            val chartRight = size.width - 8f
            val chartTop = 16f
            val chartBottom = size.height - 8f
            val chartWidth = chartRight - chartLeft
            val chartHeight = chartBottom - chartTop

            val allVoltages = scanA.cellVoltages + scanB.cellVoltages
            val minV = allVoltages.min()
            val maxV = allVoltages.max()
            val range = (maxV - minV).coerceAtLeast(0.01f)
            val pad = range * 0.1f

            // Grid
            for (i in 0..4) {
                val y = chartTop + chartHeight * i / 4f
                drawLine(RacingBorder, Offset(chartLeft, y), Offset(chartRight, y), 0.5f)
            }

            val barWidth = chartWidth / cellCount
            val halfBar = barWidth * 0.35f

            // Draw bars for each cell
            for (i in 0 until cellCount) {
                val x = chartLeft + barWidth * (i + 0.5f)

                // Scan A bar
                val vA = scanA.cellVoltages[i]
                val yA = chartBottom - chartHeight * (vA - minV + pad) / (range + 2 * pad)
                drawLine(RacingCyan.copy(alpha = 0.7f),
                    Offset(x - halfBar / 2, chartBottom), Offset(x - halfBar / 2, yA), halfBar)

                // Scan B bar
                val vB = scanB.cellVoltages[i]
                val yB = chartBottom - chartHeight * (vB - minV + pad) / (range + 2 * pad)
                drawLine(RacingOrange.copy(alpha = 0.7f),
                    Offset(x + halfBar / 2, chartBottom), Offset(x + halfBar / 2, yB), halfBar)
            }
        }

        // Legend
        Row(
            modifier = Modifier
                .align(Alignment.TopEnd)
                .background(RacingBlack.copy(alpha = 0.7f), RoundedCornerShape(4.dp))
                .padding(4.dp),
            horizontalArrangement = Arrangement.spacedBy(8.dp)
        ) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Box(Modifier.size(8.dp).background(RacingCyan, RoundedCornerShape(2.dp)))
                Spacer(Modifier.width(3.dp))
                Text("A", fontSize = 9.sp, color = RacingCyan, fontWeight = FontWeight.Bold)
            }
            Row(verticalAlignment = Alignment.CenterVertically) {
                Box(Modifier.size(8.dp).background(RacingOrange, RoundedCornerShape(2.dp)))
                Spacer(Modifier.width(3.dp))
                Text("B", fontSize = 9.sp, color = RacingOrange, fontWeight = FontWeight.Bold)
            }
        }
    }
}
