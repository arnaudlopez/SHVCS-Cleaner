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
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.shvcs.cleaner.elm.DtcParser
import com.shvcs.cleaner.elm.DtcScanner
import com.shvcs.cleaner.ui.theme.*

/**
 * DTC Diagnostics Tab — Multi-module DTC scanning with per-module clear.
 */
@Composable
fun DtcTab(
    dtcScanResult: DtcScanner.DtcScanResult?,
    isLoading: Boolean,
    isConnected: Boolean,
    isClearingModule: String?,      // moduleId being cleared, null if not clearing
    onScanDtcs: () -> Unit,
    onClearModule: (moduleId: String, moduleName: String) -> Unit,
    onConnect: () -> Unit
) {
    Column(
        modifier = Modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState()),
        verticalArrangement = Arrangement.spacedBy(10.dp)
    ) {
        Spacer(Modifier.height(4.dp))

        // ── Connection Required ──
        if (!isConnected) {
            ConnectionRequiredOverlay(
                onConnect = onConnect,
                message = "Connectez-vous au véhicule pour scanner les codes défauts"
            )
        }

        // ── Summary Header ──
        if (dtcScanResult != null) {
            DtcSummaryHeader(dtcScanResult)
        }

        // ── Scan Button ──
        Button(
            onClick = onScanDtcs,
            enabled = !isLoading && isConnected,
            modifier = Modifier.fillMaxWidth().height(48.dp),
            shape = RoundedCornerShape(8.dp),
            colors = ButtonDefaults.buttonColors(
                containerColor = RacingOrange,
                contentColor = Color.White,
                disabledContainerColor = RacingOrange.copy(alpha = 0.3f)
            )
        ) {
            if (isLoading) {
                CircularProgressIndicator(
                    modifier = Modifier.size(20.dp),
                    color = Color.White,
                    strokeWidth = 2.dp
                )
                Spacer(Modifier.width(8.dp))
                Text("SCANNING MODULES…")
            } else {
                Text(
                    if (dtcScanResult != null) "🔄 RE-SCAN ALL MODULES" else "🔍 SCAN ALL MODULES",
                    fontWeight = FontWeight.Bold, letterSpacing = 2.sp
                )
            }
        }

        // ── Per-Module Cards ──
        if (dtcScanResult != null) {
            dtcScanResult.modules.forEach { module ->
                ModuleDtcCard(
                    module = module,
                    isClearing = isClearingModule == module.moduleId,
                    isBusy = isLoading || isClearingModule != null,
                    onClear = { onClearModule(module.moduleId, module.moduleName) }
                )
            }
        }

        Spacer(Modifier.height(4.dp))
    }
}

// ═══════════════════════════════════════════════════════════════
// Summary Header
// ═══════════════════════════════════════════════════════════════

@Composable
private fun DtcSummaryHeader(result: DtcScanner.DtcScanResult) {
    val modulesWithDtcs = result.modules.count { it.dtcs.isNotEmpty() }
    val modulesClean = result.modules.count { it.dtcs.isEmpty() && it.scanStatus == DtcScanner.ScanStatus.OK }
    val modulesError = result.modules.count { it.scanStatus == DtcScanner.ScanStatus.ERROR }

    val headerColor = when {
        result.totalDtcCount > 0 -> RacingRed
        modulesError > 0 -> RacingAmber
        else -> RacingGreen
    }

    Box(
        modifier = Modifier
            .fillMaxWidth()
            .clip(RoundedCornerShape(10.dp))
            .background(headerColor.copy(alpha = 0.12f))
            .border(1.dp, headerColor.copy(alpha = 0.3f), RoundedCornerShape(10.dp))
            .padding(16.dp)
    ) {
        Column(horizontalAlignment = Alignment.CenterHorizontally, modifier = Modifier.fillMaxWidth()) {
            Text(
                when {
                    result.totalDtcCount == 0 -> "✅ AUCUN DÉFAUT"
                    result.totalDtcCount == 1 -> "⚠ 1 DÉFAUT TROUVÉ"
                    else -> "⚠ ${result.totalDtcCount} DÉFAUTS TROUVÉS"
                },
                fontSize = 18.sp,
                fontWeight = FontWeight.Black,
                color = headerColor,
                letterSpacing = 2.sp
            )
            Spacer(Modifier.height(6.dp))
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceEvenly
            ) {
                SummaryChip("🟢 $modulesClean Clean", RacingGreen)
                if (modulesWithDtcs > 0) SummaryChip("🔴 $modulesWithDtcs Faulty", RacingRed)
                if (modulesError > 0) SummaryChip("⚠ $modulesError N/A", RacingAmber)
            }
        }
    }
}

@Composable
private fun SummaryChip(text: String, color: Color) {
    Text(
        text,
        fontSize = 11.sp,
        fontWeight = FontWeight.Bold,
        color = color,
    )
}

// ═══════════════════════════════════════════════════════════════
// Per-Module DTC Card
// ═══════════════════════════════════════════════════════════════

@Composable
private fun ModuleDtcCard(
    module: DtcScanner.ModuleDtcs,
    isClearing: Boolean,
    isBusy: Boolean,
    onClear: () -> Unit
) {
    val hasDtcs = module.dtcs.isNotEmpty()
    val borderColor = when {
        module.scanStatus == DtcScanner.ScanStatus.ERROR -> RacingAmber.copy(alpha = 0.4f)
        hasDtcs -> RacingRed.copy(alpha = 0.4f)
        else -> RacingBorder
    }

    var showConfirmClear by remember { mutableStateOf(false) }

    Column(
        modifier = Modifier
            .fillMaxWidth()
            .border(1.dp, borderColor, RoundedCornerShape(8.dp))
            .background(RacingCardBg, RoundedCornerShape(8.dp))
            .padding(12.dp),
        verticalArrangement = Arrangement.spacedBy(6.dp)
    ) {
        // ── Module Header ──
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically
        ) {
            // Status indicator
            val indicatorColor = when {
                module.scanStatus == DtcScanner.ScanStatus.ERROR -> RacingAmber
                hasDtcs -> RacingRed
                else -> RacingGreen
            }
            Box(
                modifier = Modifier
                    .size(8.dp)
                    .background(indicatorColor, RoundedCornerShape(50))
            )
            Spacer(Modifier.width(8.dp))

            Column(modifier = Modifier.weight(1f)) {
                Text(
                    module.moduleName,
                    fontSize = 14.sp,
                    fontWeight = FontWeight.Bold,
                    color = RacingWhite
                )
                Text(
                    "ID: ${module.moduleId}",
                    fontSize = 10.sp,
                    color = RacingDimGray
                )
            }

            // DTC count badge
            if (hasDtcs) {
                Box(
                    modifier = Modifier
                        .background(RacingRed, RoundedCornerShape(12.dp))
                        .padding(horizontal = 10.dp, vertical = 4.dp)
                ) {
                    Text(
                        "${module.dtcs.size}",
                        fontSize = 12.sp,
                        fontWeight = FontWeight.Black,
                        color = Color.White
                    )
                }
            } else if (module.scanStatus == DtcScanner.ScanStatus.OK) {
                Text("✓", fontSize = 18.sp, color = RacingGreen)
            } else if (module.scanStatus == DtcScanner.ScanStatus.ERROR) {
                Text("—", fontSize = 18.sp, color = RacingAmber)
            }
        }

        // ── DTC List ──
        if (hasDtcs) {
            HorizontalDivider(color = borderColor, thickness = 0.5.dp)

            module.dtcs.forEach { dtc ->
                DtcRow(dtc)
            }

            // ── Clear Button for THIS module ──
            Spacer(Modifier.height(4.dp))
            Button(
                onClick = { showConfirmClear = true },
                enabled = !isBusy,
                modifier = Modifier.fillMaxWidth().height(38.dp),
                shape = RoundedCornerShape(6.dp),
                colors = ButtonDefaults.buttonColors(
                    containerColor = RacingRed,
                    contentColor = Color.White,
                    disabledContainerColor = RacingRed.copy(alpha = 0.2f)
                )
            ) {
                if (isClearing) {
                    CircularProgressIndicator(
                        modifier = Modifier.size(16.dp),
                        color = Color.White,
                        strokeWidth = 2.dp
                    )
                    Spacer(Modifier.width(8.dp))
                    Text("EFFACEMENT EN COURS…", fontSize = 11.sp)
                } else {
                    Text(
                        "🗑 EFFACER DTCs — ${module.moduleName}",
                        fontSize = 11.sp, fontWeight = FontWeight.Bold, letterSpacing = 1.sp
                    )
                }
            }
        }

        // ── Error status ──
        if (module.scanStatus == DtcScanner.ScanStatus.ERROR) {
            Text(
                "Module non accessible ou non supporté",
                fontSize = 10.sp, color = RacingAmber
            )
        }
    }

    // ── Confirm Clear Dialog ──
    if (showConfirmClear) {
        AlertDialog(
            onDismissRequest = { showConfirmClear = false },
            title = { Text("Effacer les DTCs", color = RacingWhite) },
            text = {
                Text(
                    "Voulez-vous effacer ${module.dtcs.size} DTC(s) sur ${module.moduleName} (${module.moduleId}) ?",
                    color = RacingGray
                )
            },
            confirmButton = {
                TextButton(
                    onClick = {
                        showConfirmClear = false
                        onClear()
                    },
                    colors = ButtonDefaults.textButtonColors(contentColor = RacingRed)
                ) { Text("EFFACER", fontWeight = FontWeight.Bold) }
            },
            dismissButton = {
                TextButton(
                    onClick = { showConfirmClear = false },
                    colors = ButtonDefaults.textButtonColors(contentColor = RacingGray)
                ) { Text("ANNULER") }
            },
            containerColor = RacingCardBg,
        )
    }
}

// ═══════════════════════════════════════════════════════════════
// Single DTC Row
// ═══════════════════════════════════════════════════════════════

@Composable
private fun DtcRow(dtc: DtcParser.DtcCode) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .background(RacingDarkGray, RoundedCornerShape(6.dp))
            .padding(horizontal = 10.dp, vertical = 8.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        // DTC code
        Text(
            dtc.code,
            style = MaterialTheme.typography.bodyLarge,
            color = if (dtc.isActive) RacingRed else RacingAmber,
            fontWeight = FontWeight.Bold,
            letterSpacing = 1.sp
        )
        Spacer(Modifier.width(10.dp))

        // System badge
        Box(
            modifier = Modifier
                .background(
                    when (dtc.system) {
                        DtcParser.DtcSystem.POWERTRAIN -> Color(0xFF1B5E20)
                        DtcParser.DtcSystem.CHASSIS -> Color(0xFF0D47A1)
                        DtcParser.DtcSystem.BODY -> Color(0xFF4A148C)
                        DtcParser.DtcSystem.NETWORK -> Color(0xFFE65100)
                    },
                    RoundedCornerShape(4.dp)
                )
                .padding(horizontal = 6.dp, vertical = 2.dp)
        ) {
            Text(dtc.system.label, fontSize = 9.sp, color = Color.White, fontWeight = FontWeight.Bold)
        }
        Spacer(Modifier.weight(1f))

        // Status flags
        Column(horizontalAlignment = Alignment.End) {
            if (dtc.isActive) {
                Text("● ACTIF", fontSize = 9.sp, color = RacingRed, fontWeight = FontWeight.Bold)
            }
            if (dtc.isConfirmed) {
                Text("CONFIRMÉ", fontSize = 8.sp, color = RacingAmber)
            }
            if (dtc.isPending) {
                Text("EN ATTENTE", fontSize = 8.sp, color = RacingGray)
            }
        }
    }
}
