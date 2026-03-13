package com.shvcs.cleaner

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.animateColorAsState
import androidx.compose.animation.core.*
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.verticalScroll
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.lazy.itemsIndexed
import androidx.compose.foundation.lazy.rememberLazyListState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.KeyboardActions
import androidx.compose.foundation.text.KeyboardOptions
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
import androidx.compose.ui.text.input.ImeAction
import androidx.compose.ui.text.input.KeyboardCapitalization
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.compose.ui.window.Dialog
import androidx.compose.ui.window.DialogProperties
import androidx.lifecycle.viewmodel.compose.viewModel
import com.shvcs.cleaner.ui.theme.*
import com.shvcs.cleaner.elm.UdsResponse
import com.shvcs.cleaner.elm.DtcParser
import com.shvcs.cleaner.viewmodel.AppState
import com.shvcs.cleaner.viewmodel.ConnectionState
import com.shvcs.cleaner.viewmodel.MainViewModel
import kotlin.math.PI
import kotlin.math.cos
import kotlin.math.sin
import com.shvcs.cleaner.ui.DashboardTab
import com.shvcs.cleaner.ui.CellVoltagesTab
import com.shvcs.cleaner.ui.LiveMonitorTab
import com.shvcs.cleaner.ui.HistoryTab
import com.shvcs.cleaner.ui.HealthReportTab
import com.shvcs.cleaner.ui.CompareTab
import com.shvcs.cleaner.elm.BatteryDataParser
import com.shvcs.cleaner.data.ScanResult

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()
        setContent {
            SHVCSCleanerTheme {
                val viewModel: MainViewModel = viewModel()
                val state by viewModel.state.collectAsState()
                var showSettings by remember { mutableStateOf(false) }

                if (showSettings) {
                    SettingsScreen(
                        ip = state.elmIp,
                        port = state.elmPort,
                        seedKeyMap = state.seedKeyMap,
                        onSave = { ip, port -> viewModel.saveSettings(ip, port); showSettings = false },
                        onBack = { showSettings = false },
                        onSaveSeedKey = { seed, key -> viewModel.saveSeedKeyMapping(seed, key) },
                        onDeleteSeedKey = { seed -> viewModel.deleteSeedKeyMapping(seed) }
                    )
                } else {
                    MainScreen(
                        state = state,
                        onConnect = { viewModel.connect() },
                        onDisconnect = { viewModel.disconnect() },
                        onStartClear = { viewModel.startClearSequence() },
                        onClearLogs = { viewModel.clearLogs() },
                        onOpenSettings = { showSettings = true },
                        onSubmitKey = { viewModel.submitKey(it) },
                        onCancelKey = { viewModel.cancelKeyInput() },
                        onDeleteKey = { viewModel.deleteKey(it) },
                        onReadDtcs = { viewModel.readDtcs() },
                        onClearDtcsGeneric = { viewModel.clearDtcsGeneric() },
                        onClearDtcsUds = { viewModel.clearDtcsUds() },
                        onSendRawCommand = { cmd, hdr -> viewModel.sendRawCommand(cmd, hdr) },
                        onClearConsole = { viewModel.clearConsoleHistory() },
                        onScanBattery = { viewModel.scanBattery() },
                        onSelectTab = { viewModel.selectTab(it) },
                        onStartLive = { viewModel.startLiveMonitoring() },
                        onStopLive = { viewModel.stopLiveMonitoring() },
                        onDeleteScan = { viewModel.deleteScan(it) },
                        onDeleteAllScans = { viewModel.deleteAllScans() },
                        onSelectScan = {}, // tap on history item — could show detail
                        onSelectCompareScanA = { viewModel.selectCompareScanA(it) },
                        onSelectCompareScanB = { viewModel.selectCompareScanB(it) }
                    )
                }
            }
        }
    }
}

// ─── Main Screen ─────────────────────────────────────────────────────

@Composable
fun MainScreen(
    state: AppState,
    onConnect: () -> Unit,
    onDisconnect: () -> Unit,
    onStartClear: () -> Unit,
    onClearLogs: () -> Unit,
    onOpenSettings: () -> Unit,
    onSubmitKey: (String) -> Unit,
    onCancelKey: () -> Unit,
    onDeleteKey: (String) -> Unit,
    onReadDtcs: () -> Unit,
    onClearDtcsGeneric: () -> Unit,
    onClearDtcsUds: () -> Unit,
    onSendRawCommand: (String, String?) -> Unit,
    onClearConsole: () -> Unit,
    onScanBattery: () -> Unit,
    onSelectTab: (Int) -> Unit,
    onStartLive: () -> Unit,
    onStopLive: () -> Unit,
    onDeleteScan: (ScanResult) -> Unit,
    onDeleteAllScans: () -> Unit,
    onSelectScan: (ScanResult) -> Unit,
    onSelectCompareScanA: (ScanResult) -> Unit,
    onSelectCompareScanB: (ScanResult) -> Unit
) {
    // Show key input dialog when awaiting key
    if (state.connectionState == ConnectionState.AWAITING_KEY) {
        KeyInputDialog(
            seed = state.seed,
            savedKeys = state.savedKeys,
            autoGeneratedKey = state.autoGeneratedKey,
            errorMessage = state.errorMessage,
            onSubmit = onSubmitKey,
            onCancel = onCancelKey,
            onDeleteKey = onDeleteKey
        )
    }

    val tabLabels = listOf("⚡ Battery", "🔋 Cells", "📊 Live", "📋 History", "🏥 Health", "🔀 Compare", "⚠ DTCs", "⌨ Console", "🔧 SHVCS")

    Column(
        modifier = Modifier
            .fillMaxSize()
            .background(RacingBlack)
            .systemBarsPadding()
    ) {
        TopBar(state, onOpenSettings)

        // ── Tab Content ──
        Column(
            modifier = Modifier
                .weight(1f)
                .padding(horizontal = 16.dp)
        ) {
            when (state.selectedTab) {
                0 -> {
                    // Dashboard tab
                    DashboardTab(
                        batteryData = state.batteryData,
                        voltage12v = state.voltage,
                        isLoading = state.isBatteryScanLoading,
                        onScanBattery = onScanBattery
                    )
                }
                1 -> {
                    // Cell Voltages tab
                    CellVoltagesTab(
                        batteryData = state.batteryData,
                        isLoading = state.isBatteryScanLoading,
                        onScanBattery = onScanBattery
                    )
                }
                2 -> {
                    // Live Monitoring tab
                    LiveMonitorTab(
                        isMonitoring = state.isMonitoring,
                        liveHistory = state.liveHistory,
                        latestData = state.batteryData,
                        onStart = onStartLive,
                        onStop = onStopLive
                    )
                }
                3 -> {
                    // History tab
                    HistoryTab(
                        scans = state.scanHistory,
                        onSelectScan = onSelectScan,
                        onDeleteScan = onDeleteScan,
                        onDeleteAll = onDeleteAllScans
                    )
                }
                4 -> {
                    // Health Report tab
                    HealthReportTab(scans = state.scanHistory)
                }
                5 -> {
                    // Compare tab
                    CompareTab(
                        scans = state.scanHistory,
                        selectedScanA = state.compareScanA,
                        selectedScanB = state.compareScanB,
                        onSelectA = onSelectCompareScanA,
                        onSelectB = onSelectCompareScanB
                    )
                }
                6 -> {
                    // DTCs tab
                    Column(
                        modifier = Modifier
                            .fillMaxSize()
                            .verticalScroll(rememberScrollState()),
                        verticalArrangement = Arrangement.spacedBy(12.dp)
                    ) {
                        Spacer(Modifier.height(4.dp))
                        DtcSection(
                            state = state,
                            onReadDtcs = onReadDtcs,
                            onClearDtcsGeneric = onClearDtcsGeneric,
                            onClearDtcsUds = onClearDtcsUds
                        )
                        Spacer(Modifier.height(4.dp))
                    }
                }
                7 -> {
                    // Console tab
                    Column(
                        modifier = Modifier
                            .fillMaxSize()
                            .verticalScroll(rememberScrollState()),
                        verticalArrangement = Arrangement.spacedBy(12.dp)
                    ) {
                        Spacer(Modifier.height(4.dp))
                        ConsoleSection(
                            state = state,
                            onSend = onSendRawCommand,
                            onClear = onClearConsole
                        )
                        if (state.discoveredEcus.isNotEmpty()) {
                            InfoCard("DISCOVERED ECUs", Modifier.fillMaxWidth(),
                                state.discoveredEcus.map { ecu ->
                                    ecu.name to "TX: ${ecu.requestId} / RX: ${ecu.responseId}"
                                })
                        }
                        Spacer(Modifier.height(4.dp))
                    }
                }
                8 -> {
                    // SHVCS Clear tab
                    Column(
                        modifier = Modifier
                            .weight(1f)
                            .verticalScroll(rememberScrollState()),
                        verticalArrangement = Arrangement.spacedBy(12.dp)
                    ) {
                        Spacer(Modifier.height(4.dp))
                        Box(
                            modifier = Modifier.fillMaxWidth().height(200.dp),
                            contentAlignment = Alignment.Center
                        ) {
                            RacingGauge(
                                progress = state.progress,
                                connectionState = state.connectionState,
                                stepText = state.progressStep
                            )
                        }
                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            horizontalArrangement = Arrangement.spacedBy(10.dp)
                        ) {
                            InfoCard("VEHICLE INFO", Modifier.weight(1f),
                                listOf("VIN" to state.vin, "BATTERY" to state.voltage))
                            InfoCard("ECU DATA", Modifier.weight(1f),
                                listOf(
                                    "SEED" to state.seed,
                                    "RESPONSE" to (state.ecuResponse ?: "—")
                                ),
                                valueColors = mapOf(
                                    1 to when (state.ecuResponseCategory) {
                                        UdsResponse.Category.SUCCESS -> RacingGreen
                                        UdsResponse.Category.ERROR -> RacingRed
                                        UdsResponse.Category.WARNING -> RacingAmber
                                        UdsResponse.Category.NEUTRAL -> RacingWhite
                                    }
                                )
                            )
                        }
                        ActionButtons(state, onConnect, onDisconnect, onStartClear)
                        Spacer(Modifier.height(4.dp))
                    }
                    LogPanel(logs = state.logs, onClear = onClearLogs,
                        modifier = Modifier.heightIn(min = 100.dp, max = 200.dp))
                    Spacer(Modifier.height(8.dp))
                }
            }
        }

        // ── Bottom Navigation (scrollable for 9 tabs) ──
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .background(RacingDarkGray)
                .horizontalScroll(rememberScrollState())
                .padding(vertical = 6.dp, horizontal = 4.dp),
            horizontalArrangement = Arrangement.spacedBy(2.dp)
        ) {
            tabLabels.forEachIndexed { index, label ->
                val selected = state.selectedTab == index
                Box(
                    modifier = Modifier
                        .clip(RoundedCornerShape(8.dp))
                        .background(
                            if (selected) RacingBlue.copy(alpha = 0.15f)
                            else Color.Transparent
                        )
                        .clickable { onSelectTab(index) }
                        .padding(horizontal = 10.dp, vertical = 6.dp)
                ) {
                    Text(
                        label,
                        fontSize = 10.sp,
                        maxLines = 1,
                        fontWeight = if (selected) FontWeight.Bold else FontWeight.Normal,
                        color = if (selected) RacingBlue else RacingDimGray
                    )
                }
            }
        }
    }
}

// ─── Key Input Dialog ────────────────────────────────────────────────

@Composable
fun KeyInputDialog(
    seed: String,
    savedKeys: List<String>,
    autoGeneratedKey: String?,
    errorMessage: String?,
    onSubmit: (String) -> Unit,
    onCancel: () -> Unit,
    onDeleteKey: (String) -> Unit
) {
    var keyText by remember(autoGeneratedKey) { mutableStateOf(autoGeneratedKey ?: "") }

    Dialog(onDismissRequest = onCancel) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .border(1.dp, RacingRed, RoundedCornerShape(12.dp))
                .background(RacingCardBg, RoundedCornerShape(12.dp))
                .padding(20.dp),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            // Red accent line
            Box(Modifier.fillMaxWidth().height(2.dp).background(
                Brush.horizontalGradient(listOf(RacingRed, RacingOrange)),
                RoundedCornerShape(1.dp)
            ))
            Spacer(Modifier.height(16.dp))

            // Title
            Text("SECURITY KEY", style = MaterialTheme.typography.headlineMedium,
                color = RacingWhite, letterSpacing = 3.sp)
            Spacer(Modifier.height(4.dp))

            // Seed display
            Text("ECU Seed: $seed", style = MaterialTheme.typography.bodyLarge,
                color = RacingOrange)
            Spacer(Modifier.height(16.dp))

            // Key input field
            if (autoGeneratedKey != null) {
                Text(
                    "Universal generator found key:",
                    style = MaterialTheme.typography.bodyMedium,
                    color = RacingGreen
                )
                Spacer(Modifier.height(4.dp))
            }
            OutlinedTextField(
                value = keyText,
                onValueChange = {
                    val filtered = it.filter { c -> c in '0'..'9' || c in 'a'..'f' || c in 'A'..'F' }
                    keyText = filtered.take(4).uppercase()
                },
                label = { Text("Enter 4-char hex key") },
                modifier = Modifier.fillMaxWidth(),
                singleLine = true,
                textStyle = MaterialTheme.typography.headlineMedium.copy(
                    textAlign = TextAlign.Center, letterSpacing = 8.sp
                ),
                keyboardOptions = KeyboardOptions(
                    keyboardType = KeyboardType.Ascii,
                    capitalization = KeyboardCapitalization.Characters,
                    imeAction = ImeAction.Done
                ),
                keyboardActions = KeyboardActions(
                    onDone = { if (keyText.length == 4) onSubmit(keyText) }
                ),
                colors = OutlinedTextFieldDefaults.colors(
                    focusedBorderColor = RacingRed,
                    unfocusedBorderColor = RacingBorder,
                    focusedLabelColor = RacingRed,
                    unfocusedLabelColor = RacingGray,
                    cursorColor = RacingRed,
                    focusedTextColor = RacingWhite,
                    unfocusedTextColor = RacingWhite
                )
            )

            // Error message
            AnimatedVisibility(visible = errorMessage != null) {
                errorMessage?.let {
                    Spacer(Modifier.height(8.dp))
                    Text("⚠ $it", color = RacingRed, style = MaterialTheme.typography.bodySmall,
                        textAlign = TextAlign.Center, modifier = Modifier.fillMaxWidth())
                }
            }

            Spacer(Modifier.height(12.dp))

            // Saved keys section
            if (savedKeys.isNotEmpty()) {
                Text("SAVED KEYS", style = MaterialTheme.typography.titleMedium,
                    color = RacingDimGray, modifier = Modifier.fillMaxWidth())
                Spacer(Modifier.height(6.dp))

                savedKeys.forEach { key ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clip(RoundedCornerShape(6.dp))
                            .background(RacingDarkGray)
                            .clickable { onSubmit(key) }
                            .padding(horizontal = 12.dp, vertical = 10.dp),
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text("🔑", fontSize = 14.sp)
                        Spacer(Modifier.width(10.dp))
                        Text(key, style = MaterialTheme.typography.bodyLarge,
                            color = RacingWhite, fontWeight = FontWeight.Bold,
                            letterSpacing = 4.sp, modifier = Modifier.weight(1f))
                        TextButton(
                            onClick = { onDeleteKey(key) },
                            contentPadding = PaddingValues(4.dp)
                        ) {
                            Text("✕", color = RacingDimGray, fontSize = 14.sp)
                        }
                    }
                    Spacer(Modifier.height(4.dp))
                }
                Spacer(Modifier.height(8.dp))
            }

            // Buttons
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                OutlinedButton(
                    onClick = onCancel,
                    modifier = Modifier.weight(1f),
                    shape = RoundedCornerShape(8.dp),
                    colors = ButtonDefaults.outlinedButtonColors(contentColor = RacingGray)
                ) {
                    Text("CANCEL", style = MaterialTheme.typography.labelLarge)
                }
                Button(
                    onClick = { onSubmit(keyText) },
                    modifier = Modifier.weight(1f),
                    enabled = keyText.length == 4,
                    shape = RoundedCornerShape(8.dp),
                    colors = ButtonDefaults.buttonColors(
                        containerColor = RacingRed, contentColor = Color.White,
                        disabledContainerColor = RacingRedDark.copy(alpha = 0.3f)
                    )
                ) {
                    Text("SUBMIT", style = MaterialTheme.typography.labelLarge)
                }
            }
        }
    }
}

// ─── Top Bar ─────────────────────────────────────────────────────────

@Composable
fun TopBar(state: AppState, onOpenSettings: () -> Unit) {
    Row(
        modifier = Modifier.fillMaxWidth()
            .background(Brush.verticalGradient(listOf(RacingDarkGray, RacingBlack)))
            .padding(horizontal = 16.dp, vertical = 12.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        val dotColor by animateColorAsState(
            when (state.connectionState) {
                ConnectionState.CONNECTED, ConnectionState.SUCCESS -> RacingGreen
                ConnectionState.CONNECTING, ConnectionState.RUNNING, ConnectionState.UNLOCKING -> RacingOrange
                ConnectionState.AWAITING_KEY -> RacingAmber
                ConnectionState.ERROR -> RacingRed
                ConnectionState.DISCONNECTED -> RacingDimGray
            }, label = "dot"
        )
        Box(Modifier.size(10.dp).clip(CircleShape).background(dotColor))
        Spacer(Modifier.width(10.dp))
        Text("SHVCS CLEANER", style = MaterialTheme.typography.headlineMedium, color = RacingWhite)
        Spacer(Modifier.weight(1f))
        TextButton(onClick = onOpenSettings) { Text("⚙", fontSize = 22.sp) }
    }
}

// ─── Racing Gauge ────────────────────────────────────────────────────

@Composable
fun RacingGauge(progress: Float, connectionState: ConnectionState, stepText: String) {
    val animatedProgress by animateFloatAsState(
        targetValue = progress, animationSpec = tween(600, easing = FastOutSlowInEasing), label = "gauge"
    )
    val sweepAngle = 240f; val startAngle = 150f

    val infiniteTransition = rememberInfiniteTransition(label = "pulse")
    val pulseAlpha by infiniteTransition.animateFloat(
        initialValue = 0.3f, targetValue = 0.8f,
        animationSpec = infiniteRepeatable(tween(1000), RepeatMode.Reverse), label = "pulseAlpha"
    )

    val arcColor = when (connectionState) {
        ConnectionState.SUCCESS -> RacingGreen
        ConnectionState.ERROR -> RacingRed
        ConnectionState.RUNNING, ConnectionState.UNLOCKING -> RacingOrange
        ConnectionState.AWAITING_KEY -> RacingAmber
        else -> RacingRed
    }

    val centerText = when (connectionState) {
        ConnectionState.DISCONNECTED -> "OFFLINE"
        ConnectionState.CONNECTING -> "CONNECTING"
        ConnectionState.CONNECTED -> "READY"
        ConnectionState.RUNNING -> "${(animatedProgress * 100).toInt()}%"
        ConnectionState.AWAITING_KEY -> "KEY?"
        ConnectionState.UNLOCKING -> "UNLOCK"
        ConnectionState.SUCCESS -> "DONE"
        ConnectionState.ERROR -> "ERROR"
    }

    Box(contentAlignment = Alignment.Center) {
        Canvas(modifier = Modifier.size(180.dp)) {
            val strokeWidth = 12f
            val padding = strokeWidth + 8f
            val arcSize = Size(size.width - padding * 2, size.height - padding * 2)
            val topLeft = Offset(padding, padding)

            drawArc(RacingBorder, startAngle, sweepAngle, false, topLeft, arcSize,
                style = Stroke(strokeWidth, cap = StrokeCap.Round))

            if (animatedProgress > 0f) {
                drawArc(arcColor, startAngle, sweepAngle * animatedProgress, false, topLeft, arcSize,
                    style = Stroke(strokeWidth, cap = StrokeCap.Round))
            }

            if (connectionState == ConnectionState.RUNNING || connectionState == ConnectionState.UNLOCKING) {
                drawArc(arcColor.copy(alpha = pulseAlpha * 0.3f), startAngle, sweepAngle * animatedProgress,
                    false, topLeft, arcSize, style = Stroke(strokeWidth + 16f, cap = StrokeCap.Round))
            }

            val radius = (size.width - padding * 2) / 2
            val cx = size.width / 2; val cy = size.height / 2
            for (i in 0..12) {
                val angle = startAngle + (sweepAngle * i / 12f)
                val rad = angle * PI.toFloat() / 180f
                drawLine(
                    if (i <= (animatedProgress * 12).toInt()) arcColor else RacingDimGray,
                    Offset(cx + cos(rad) * (radius - 6f), cy + sin(rad) * (radius - 6f)),
                    Offset(cx + cos(rad) * (radius + 6f), cy + sin(rad) * (radius + 6f)),
                    strokeWidth = if (i % 3 == 0) 3f else 1.5f
                )
            }
        }

        Column(horizontalAlignment = Alignment.CenterHorizontally) {
            Text(centerText, style = MaterialTheme.typography.headlineLarge,
                color = arcColor, fontWeight = FontWeight.Black)
            if (stepText.isNotEmpty() && (connectionState == ConnectionState.RUNNING || connectionState == ConnectionState.UNLOCKING)) {
                Text(stepText, style = MaterialTheme.typography.bodySmall, color = RacingGray,
                    textAlign = TextAlign.Center, maxLines = 1, overflow = TextOverflow.Ellipsis,
                    modifier = Modifier.widthIn(max = 140.dp))
            }
        }
    }
}

// ─── Info Cards ──────────────────────────────────────────────────────

@Composable
fun InfoCard(title: String, modifier: Modifier = Modifier, items: List<Pair<String, String>>, valueColors: Map<Int, Color> = emptyMap()) {
    Column(
        modifier = modifier
            .border(1.dp, RacingBorder, RoundedCornerShape(8.dp))
            .background(RacingCardBg, RoundedCornerShape(8.dp))
            .padding(12.dp)
    ) {
        Box(Modifier.fillMaxWidth().height(2.dp).background(
            Brush.horizontalGradient(listOf(RacingRed, RacingOrange)), RoundedCornerShape(1.dp)))
        Spacer(Modifier.height(8.dp))
        Text(title, style = MaterialTheme.typography.titleMedium, color = RacingGray)
        Spacer(Modifier.height(8.dp))
        items.forEachIndexed { index, (label, value) ->
            Text(label, style = MaterialTheme.typography.bodySmall, color = RacingDimGray, fontSize = 10.sp)
            Text(value, style = MaterialTheme.typography.bodyLarge,
                color = valueColors[index] ?: RacingWhite,
                fontWeight = FontWeight.Bold, maxLines = 2, overflow = TextOverflow.Ellipsis,
                fontSize = if (value.length > 16) 11.sp else 14.sp)
            Spacer(Modifier.height(6.dp))
        }
    }
}

// ─── Action Buttons ──────────────────────────────────────────────────

@Composable
fun ActionButtons(state: AppState, onConnect: () -> Unit, onDisconnect: () -> Unit, onStartClear: () -> Unit) {
    val isConnected = state.connectionState != ConnectionState.DISCONNECTED &&
            state.connectionState != ConnectionState.CONNECTING
    val isBusy = state.connectionState == ConnectionState.RUNNING ||
            state.connectionState == ConnectionState.UNLOCKING ||
            state.connectionState == ConnectionState.AWAITING_KEY

    Column(verticalArrangement = Arrangement.spacedBy(8.dp)) {
        if (!isConnected) {
            Button(onConnect, Modifier.fillMaxWidth(),
                enabled = state.connectionState != ConnectionState.CONNECTING,
                shape = RoundedCornerShape(8.dp),
                colors = ButtonDefaults.buttonColors(containerColor = RacingDarkGray, contentColor = RacingWhite)
            ) {
                Text(if (state.connectionState == ConnectionState.CONNECTING) "CONNECTING..." else "CONNECT WiFi ELM327",
                    style = MaterialTheme.typography.labelLarge)
            }
        } else {
            OutlinedButton(onDisconnect, Modifier.fillMaxWidth(), enabled = !isBusy,
                shape = RoundedCornerShape(8.dp),
                colors = ButtonDefaults.outlinedButtonColors(contentColor = RacingGray)
            ) { Text("DISCONNECT", style = MaterialTheme.typography.labelLarge) }
        }

        Button(onStartClear, Modifier.fillMaxWidth().height(56.dp),
            enabled = isConnected && !isBusy,
            shape = RoundedCornerShape(8.dp),
            colors = ButtonDefaults.buttonColors(containerColor = RacingRed, contentColor = Color.White,
                disabledContainerColor = RacingRedDark.copy(alpha = 0.3f),
                disabledContentColor = Color.White.copy(alpha = 0.3f))
        ) {
            Text(
                when (state.connectionState) {
                    ConnectionState.RUNNING, ConnectionState.UNLOCKING -> "CLEARING..."
                    ConnectionState.AWAITING_KEY -> "ENTER KEY..."
                    ConnectionState.SUCCESS -> "✓ CLEARED — RUN AGAIN"
                    else -> "CLEAR SHVCS ERROR"
                },
                style = MaterialTheme.typography.labelLarge, fontSize = 18.sp, letterSpacing = 3.sp
            )
        }

        AnimatedVisibility(visible = state.errorMessage != null && state.connectionState != ConnectionState.AWAITING_KEY) {
            state.errorMessage?.let {
                Text("⚠ $it", color = RacingRed, style = MaterialTheme.typography.bodySmall,
                    modifier = Modifier.fillMaxWidth(), textAlign = TextAlign.Center)
            }
        }
    }
}

// ─── DTC Section ─────────────────────────────────────────────────────

@Composable
fun DtcSection(state: AppState, onReadDtcs: () -> Unit, onClearDtcsGeneric: () -> Unit, onClearDtcsUds: () -> Unit) {
    val isConnected = state.connectionState != ConnectionState.DISCONNECTED &&
            state.connectionState != ConnectionState.CONNECTING
    val isBusy = state.connectionState == ConnectionState.RUNNING ||
            state.connectionState == ConnectionState.UNLOCKING ||
            state.connectionState == ConnectionState.AWAITING_KEY ||
            state.isDtcLoading

    var showConfirmGeneric by remember { mutableStateOf(false) }
    var showConfirmUds by remember { mutableStateOf(false) }

    // Generic clear confirmation dialog
    if (showConfirmGeneric) {
        Dialog(onDismissRequest = { showConfirmGeneric = false }) {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .border(1.dp, RacingAmber, RoundedCornerShape(12.dp))
                    .background(RacingCardBg, RoundedCornerShape(12.dp))
                    .padding(20.dp),
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                Text("⚠ CLEAR GENERIC DTCs", style = MaterialTheme.typography.titleLarge,
                    color = RacingAmber, fontWeight = FontWeight.Bold)
                Spacer(Modifier.height(12.dp))
                Text(
                    "This will clear emission-related DTCs using OBD-II Mode 04.\nNo security access required.",
                    style = MaterialTheme.typography.bodyMedium,
                    color = RacingGray, textAlign = TextAlign.Center
                )
                Spacer(Modifier.height(16.dp))
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    OutlinedButton(
                        onClick = { showConfirmGeneric = false },
                        modifier = Modifier.weight(1f),
                        shape = RoundedCornerShape(8.dp),
                        colors = ButtonDefaults.outlinedButtonColors(contentColor = RacingGray)
                    ) { Text("CANCEL") }
                    Button(
                        onClick = { showConfirmGeneric = false; onClearDtcsGeneric() },
                        modifier = Modifier.weight(1f),
                        shape = RoundedCornerShape(8.dp),
                        colors = ButtonDefaults.buttonColors(
                            containerColor = RacingAmber, contentColor = Color.Black)
                    ) { Text("CLEAR", fontWeight = FontWeight.Bold) }
                }
            }
        }
    }

    // UDS clear confirmation dialog
    if (showConfirmUds) {
        Dialog(onDismissRequest = { showConfirmUds = false }) {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .border(1.dp, RacingRed, RoundedCornerShape(12.dp))
                    .background(RacingCardBg, RoundedCornerShape(12.dp))
                    .padding(20.dp),
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                Text("⚠ CLEAR UDS DTCs", style = MaterialTheme.typography.titleLarge,
                    color = RacingRed, fontWeight = FontWeight.Bold)
                Spacer(Modifier.height(12.dp))
                Text(
                    "This will clear all DTCs on HCPM2 using UDS Service 0x14.\nSecurity access (seed/key) required.",
                    style = MaterialTheme.typography.bodyMedium,
                    color = RacingGray, textAlign = TextAlign.Center
                )
                Spacer(Modifier.height(16.dp))
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    OutlinedButton(
                        onClick = { showConfirmUds = false },
                        modifier = Modifier.weight(1f),
                        shape = RoundedCornerShape(8.dp),
                        colors = ButtonDefaults.outlinedButtonColors(contentColor = RacingGray)
                    ) { Text("CANCEL") }
                    Button(
                        onClick = { showConfirmUds = false; onClearDtcsUds() },
                        modifier = Modifier.weight(1f),
                        shape = RoundedCornerShape(8.dp),
                        colors = ButtonDefaults.buttonColors(
                            containerColor = RacingRed, contentColor = Color.White)
                    ) { Text("CLEAR", fontWeight = FontWeight.Bold) }
                }
            }
        }
    }

    // Only show when connected
    if (!isConnected) return

    Column(
        modifier = Modifier
            .fillMaxWidth()
            .border(1.dp, RacingBorder, RoundedCornerShape(8.dp))
            .background(RacingCardBg, RoundedCornerShape(8.dp))
            .padding(12.dp),
        verticalArrangement = Arrangement.spacedBy(8.dp)
    ) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Text("DIAGNOSTICS", style = MaterialTheme.typography.titleMedium, color = RacingGray)
            Spacer(Modifier.weight(1f))
            if (state.isDtcLoading) {
                CircularProgressIndicator(
                    modifier = Modifier.size(16.dp),
                    strokeWidth = 2.dp,
                    color = RacingOrange
                )
            }
        }

        // Row 1: READ button
        OutlinedButton(
            onClick = onReadDtcs,
            modifier = Modifier.fillMaxWidth(),
            enabled = !isBusy,
            shape = RoundedCornerShape(6.dp),
            colors = ButtonDefaults.outlinedButtonColors(contentColor = RacingWhite)
        ) { Text("READ DTCs", fontSize = 12.sp, letterSpacing = 1.sp) }

        // Row 2: Two clear buttons
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(8.dp)
        ) {
            Button(
                onClick = { showConfirmGeneric = true },
                modifier = Modifier.weight(1f),
                enabled = !isBusy && state.dtcList.isNotEmpty(),
                shape = RoundedCornerShape(6.dp),
                colors = ButtonDefaults.buttonColors(
                    containerColor = RacingAmber, contentColor = Color.Black,
                    disabledContainerColor = RacingAmber.copy(alpha = 0.2f),
                    disabledContentColor = Color.Black.copy(alpha = 0.3f))
            ) {
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    Text("CLEAR GENERIC", fontSize = 11.sp, letterSpacing = 1.sp, fontWeight = FontWeight.Bold)
                    Text("OBD-II Mode 04", fontSize = 8.sp, color = Color.Black.copy(alpha = 0.6f))
                }
            }

            Button(
                onClick = { showConfirmUds = true },
                modifier = Modifier.weight(1f),
                enabled = !isBusy && state.dtcList.isNotEmpty(),
                shape = RoundedCornerShape(6.dp),
                colors = ButtonDefaults.buttonColors(
                    containerColor = RacingRed, contentColor = Color.White,
                    disabledContainerColor = RacingRed.copy(alpha = 0.2f),
                    disabledContentColor = Color.White.copy(alpha = 0.3f))
            ) {
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    Text("CLEAR UDS", fontSize = 11.sp, letterSpacing = 1.sp, fontWeight = FontWeight.Bold)
                    Text("HCPM2 • 0x14", fontSize = 8.sp, color = Color.White.copy(alpha = 0.6f))
                }
            }
        }

        // DTC List
        if (state.dtcList.isNotEmpty()) {
            HorizontalDivider(color = RacingBorder, thickness = 0.5.dp)
            Text("${state.dtcList.size} DTC(s) found", style = MaterialTheme.typography.bodySmall,
                color = RacingOrange, fontWeight = FontWeight.Bold)

            state.dtcList.forEachIndexed { _, dtc ->
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
                        Text(
                            dtc.system.label,
                            fontSize = 9.sp,
                            color = Color.White,
                            fontWeight = FontWeight.Bold
                        )
                    }
                    Spacer(Modifier.weight(1f))

                    // Status
                    Text(
                        when {
                            dtc.isActive && dtc.isConfirmed -> "Active"
                            dtc.isPending -> "Pending"
                            dtc.isConfirmed -> "Stored"
                            else -> "0x${dtc.statusByte.toString(16).uppercase().padStart(2, '0')}"
                        },
                        fontSize = 10.sp,
                        color = when {
                            dtc.isActive -> RacingRed
                            dtc.isPending -> RacingAmber
                            else -> RacingDimGray
                        },
                        fontWeight = FontWeight.Medium
                    )
                }
            }
        } else if (!state.isDtcLoading && state.logs.any { it.contains("No DTCs found") }) {
            Text("✓ No DTCs — ECU is clean", style = MaterialTheme.typography.bodySmall,
                color = RacingGreen)
        }
    }
}

// ─── Log Panel ───────────────────────────────────────────────────────

@Composable
fun LogPanel(logs: List<String>, onClear: () -> Unit, modifier: Modifier = Modifier) {
    val listState = rememberLazyListState()
    LaunchedEffect(logs.size) { if (logs.isNotEmpty()) listState.animateScrollToItem(logs.size - 1) }

    var isExpanded by remember { mutableStateOf(false) }

    // Full-screen log overlay
    if (isExpanded) {
        val fullListState = rememberLazyListState()
        LaunchedEffect(logs.size) { if (logs.isNotEmpty()) fullListState.animateScrollToItem(logs.size - 1) }

        Dialog(
            onDismissRequest = { isExpanded = false },
            properties = DialogProperties(usePlatformDefaultWidth = false)
        ) {
            Column(
                modifier = Modifier
                    .fillMaxSize()
                    .background(Color(0xFF0A0A0A))
                    .systemBarsPadding()
            ) {
                // Header
                Row(
                    Modifier.fillMaxWidth().padding(horizontal = 12.dp, vertical = 8.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text("LOGS", style = MaterialTheme.typography.titleLarge,
                        color = RacingWhite, fontWeight = FontWeight.Bold)
                    Spacer(Modifier.width(8.dp))
                    Text("${logs.size} entries", style = MaterialTheme.typography.bodySmall,
                        color = RacingDimGray)
                    Spacer(Modifier.weight(1f))
                    TextButton(onClick = onClear, contentPadding = PaddingValues(4.dp)) {
                        Text("CLEAR", color = RacingAmber, fontSize = 11.sp, letterSpacing = 1.sp)
                    }
                    Spacer(Modifier.width(4.dp))
                    TextButton(onClick = { isExpanded = false }, contentPadding = PaddingValues(4.dp)) {
                        Text("✕ CLOSE", color = RacingGray, fontSize = 11.sp, letterSpacing = 1.sp)
                    }
                }
                HorizontalDivider(color = RacingBorder, thickness = 0.5.dp)

                // Full log list
                LazyColumn(
                    state = fullListState,
                    modifier = Modifier.fillMaxSize().padding(horizontal = 12.dp, vertical = 6.dp),
                    verticalArrangement = Arrangement.spacedBy(2.dp)
                ) {
                    itemsIndexed(logs) { index, log ->
                        val color = logColor(log)
                        Row(modifier = Modifier.fillMaxWidth()) {
                            Text(
                                "${index + 1}",
                                style = MaterialTheme.typography.bodySmall,
                                color = RacingDimGray.copy(alpha = 0.4f),
                                modifier = Modifier.width(32.dp)
                            )
                            Text(
                                log,
                                style = MaterialTheme.typography.bodyMedium,
                                color = color,
                                fontFamily = androidx.compose.ui.text.font.FontFamily.Monospace
                            )
                        }
                    }
                }
            }
        }
    }

    // Inline mini panel
    Column(modifier = modifier.border(1.dp, RacingBorder, RoundedCornerShape(8.dp))
        .background(Color(0xFF0A0A0A), RoundedCornerShape(8.dp))) {
        Row(Modifier.fillMaxWidth().padding(horizontal = 10.dp, vertical = 6.dp),
            verticalAlignment = Alignment.CenterVertically) {
            Text("LOGS", style = MaterialTheme.typography.titleMedium, color = RacingGray)
            Spacer(Modifier.weight(1f))
            TextButton(onClick = { isExpanded = true }, contentPadding = PaddingValues(4.dp)) {
                Text("↗ EXPAND", color = RacingOrange, fontSize = 10.sp, letterSpacing = 1.sp,
                    fontWeight = FontWeight.Bold)
            }
            TextButton(onClick = onClear, contentPadding = PaddingValues(4.dp)) {
                Text("CLEAR", color = RacingDimGray, fontSize = 10.sp, letterSpacing = 1.sp)
            }
        }
        HorizontalDivider(color = RacingBorder, thickness = 0.5.dp)
        LazyColumn(state = listState, modifier = Modifier.fillMaxSize().padding(horizontal = 10.dp, vertical = 4.dp),
            verticalArrangement = Arrangement.spacedBy(1.dp)) {
            items(logs) { log ->
                val color = logColor(log)
                Text(log, style = MaterialTheme.typography.bodySmall, color = color,
                    maxLines = 2, overflow = TextOverflow.Ellipsis)
            }
        }
    }
}

/** Shared log line color logic. */
private fun logColor(log: String): Color = when {
    log.startsWith("✅") || log.contains("✓") -> RacingGreen
    log.startsWith("✗") || log.contains("ERROR") -> RacingRed
    log.startsWith("⚠") -> RacingAmber
    log.startsWith("═") || log.startsWith("━") -> RacingOrange
    log.startsWith("►") -> RacingWhite
    log.startsWith("⏳") || log.startsWith("🔄") -> RacingAmber
    else -> RacingDimGray
}

// ─── Console Section ─────────────────────────────────────────────────

@Composable
fun ConsoleSection(state: AppState, onSend: (String, String?) -> Unit, onClear: () -> Unit) {
    val isConnected = state.connectionState != ConnectionState.DISCONNECTED &&
            state.connectionState != ConnectionState.CONNECTING
    if (!isConnected) return

    var isExpanded by remember { mutableStateOf(false) }
    var commandText by remember { mutableStateOf("") }
    var selectedEcu by remember { mutableStateOf("None") }
    var customHeader by remember { mutableStateOf("") }
    var showEcuMenu by remember { mutableStateOf(false) }

    // Build ECU list dynamically from discovered ECUs
    val ecuOptions = buildList<Pair<String, String?>> {
        add("None" to null)
        state.discoveredEcus.forEach { ecu ->
            add("${ecu.name} (${ecu.requestId})" to ecu.requestId)
        }
        add("Custom" to "CUSTOM")
    }

    Column(
        modifier = Modifier
            .fillMaxWidth()
            .border(1.dp, RacingBorder, RoundedCornerShape(8.dp))
            .background(RacingCardBg, RoundedCornerShape(8.dp))
    ) {
        // Header (always visible, toggles expand)
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .clickable { isExpanded = !isExpanded }
                .padding(horizontal = 12.dp, vertical = 8.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Text("⌨ CONSOLE", style = MaterialTheme.typography.titleMedium,
                color = RacingOrange, fontWeight = FontWeight.Bold)
            Spacer(Modifier.weight(1f))
            Text(if (isExpanded) "▲" else "▼", color = RacingGray, fontSize = 12.sp)
        }

        if (!isExpanded) return

        HorizontalDivider(color = RacingBorder, thickness = 0.5.dp)

        Column(
            modifier = Modifier.padding(12.dp),
            verticalArrangement = Arrangement.spacedBy(8.dp)
        ) {
            // ECU selector row
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                Text("TARGET:", color = RacingGray, fontSize = 11.sp, fontWeight = FontWeight.Bold)

                Box {
                    OutlinedButton(
                        onClick = { showEcuMenu = true },
                        shape = RoundedCornerShape(6.dp),
                        contentPadding = PaddingValues(horizontal = 10.dp, vertical = 4.dp),
                        colors = ButtonDefaults.outlinedButtonColors(contentColor = RacingOrange)
                    ) {
                        Text(selectedEcu, fontSize = 11.sp, letterSpacing = 0.5.sp)
                    }

                    DropdownMenu(
                        expanded = showEcuMenu,
                        onDismissRequest = { showEcuMenu = false },
                        modifier = Modifier.background(RacingCardBg)
                    ) {
                        ecuOptions.forEach { (label, _) ->
                            DropdownMenuItem(
                                text = { Text(label, color = RacingWhite, fontSize = 12.sp) },
                                onClick = {
                                    selectedEcu = label
                                    showEcuMenu = false
                                }
                            )
                        }
                    }
                }

                // Custom header input
                if (selectedEcu == "Custom") {
                    OutlinedTextField(
                        value = customHeader,
                        onValueChange = { customHeader = it.uppercase().take(3) },
                        modifier = Modifier.width(100.dp).height(48.dp),
                        textStyle = MaterialTheme.typography.bodyMedium.copy(
                            color = RacingWhite, letterSpacing = 2.sp,
                            fontFamily = androidx.compose.ui.text.font.FontFamily.Monospace,
                            fontSize = 16.sp
                        ),
                        placeholder = { Text("7XX", fontSize = 14.sp, color = RacingDimGray,
                            fontFamily = androidx.compose.ui.text.font.FontFamily.Monospace) },
                        singleLine = true,
                        colors = OutlinedTextFieldDefaults.colors(
                            focusedBorderColor = RacingOrange,
                            unfocusedBorderColor = RacingBorder,
                            cursorColor = RacingOrange
                        )
                    )
                }
            }

            // Command input row
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                OutlinedTextField(
                    value = commandText,
                    onValueChange = { commandText = it.uppercase() },
                    modifier = Modifier.weight(1f).height(48.dp),
                    textStyle = MaterialTheme.typography.bodyMedium.copy(
                        color = RacingWhite,
                        fontFamily = androidx.compose.ui.text.font.FontFamily.Monospace,
                        letterSpacing = 1.sp
                    ),
                    placeholder = { Text("AT Z, 0100, 1902FF...", fontSize = 12.sp, color = RacingDimGray) },
                    singleLine = true,
                    keyboardOptions = KeyboardOptions(
                        capitalization = KeyboardCapitalization.Characters,
                        imeAction = ImeAction.Send
                    ),
                    keyboardActions = KeyboardActions(
                        onSend = {
                            if (commandText.isNotBlank()) {
                                val header = ecuOptions.find { it.first == selectedEcu }?.second
                                val finalHeader = if (header == "CUSTOM") customHeader.ifBlank { null } else header
                                onSend(commandText.trim(), finalHeader)
                                commandText = ""
                            }
                        }
                    ),
                    colors = OutlinedTextFieldDefaults.colors(
                        focusedBorderColor = RacingOrange,
                        unfocusedBorderColor = RacingBorder,
                        cursorColor = RacingOrange
                    )
                )

                Button(
                    onClick = {
                        if (commandText.isNotBlank()) {
                            val header = ecuOptions.find { it.first == selectedEcu }?.second
                            val finalHeader = if (header == "CUSTOM") customHeader.ifBlank { null } else header
                            onSend(commandText.trim(), finalHeader)
                            commandText = ""
                        }
                    },
                    shape = RoundedCornerShape(6.dp),
                    colors = ButtonDefaults.buttonColors(
                        containerColor = RacingOrange, contentColor = Color.Black)
                ) {
                    Text("SEND", fontWeight = FontWeight.Bold, fontSize = 12.sp)
                }
            }

            // Quick shortcuts
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(4.dp)
            ) {
                val shortcuts = listOf("ATI", "ATRV", "0100", "03", "1902FF", "0902")
                shortcuts.forEach { cmd ->
                    TextButton(
                        onClick = {
                            val header = ecuOptions.find { it.first == selectedEcu }?.second
                            val finalHeader = if (header == "CUSTOM") customHeader.ifBlank { null } else header
                            onSend(cmd, finalHeader)
                        },
                        contentPadding = PaddingValues(horizontal = 6.dp, vertical = 2.dp)
                    ) {
                        Text(cmd, fontSize = 9.sp, color = RacingOrange, letterSpacing = 0.5.sp,
                            fontFamily = androidx.compose.ui.text.font.FontFamily.Monospace,
                            maxLines = 1, softWrap = false)
                    }
                }
                Spacer(Modifier.weight(1f))
                TextButton(
                    onClick = onClear,
                    contentPadding = PaddingValues(horizontal = 6.dp, vertical = 2.dp)
                ) {
                    Text("CLEAR", fontSize = 9.sp, color = RacingDimGray, letterSpacing = 1.sp)
                }
            }

            // Response history
            if (state.consoleHistory.isNotEmpty()) {
                HorizontalDivider(color = RacingBorder, thickness = 0.5.dp)
                LazyColumn(
                    modifier = Modifier
                        .fillMaxWidth()
                        .heightIn(max = 200.dp)
                        .background(Color(0xFF0A0A0A), RoundedCornerShape(4.dp))
                        .padding(8.dp),
                    verticalArrangement = Arrangement.spacedBy(4.dp)
                ) {
                    items(state.consoleHistory) { (cmd, resp) ->
                        Column {
                            Text(
                                "› $cmd",
                                style = MaterialTheme.typography.bodySmall,
                                color = RacingOrange,
                                fontFamily = androidx.compose.ui.text.font.FontFamily.Monospace,
                                fontWeight = FontWeight.Bold
                            )
                            Text(
                                "  $resp",
                                style = MaterialTheme.typography.bodySmall,
                                color = when {
                                    resp.startsWith("ERROR") -> RacingRed
                                    resp == "OK" -> RacingGreen
                                    resp == "..." -> RacingDimGray
                                    resp.contains("7F") -> RacingAmber
                                    else -> RacingWhite
                                },
                                fontFamily = androidx.compose.ui.text.font.FontFamily.Monospace
                            )
                        }
                    }
                }
            }
        }
    }
}

// ─── Settings Screen ─────────────────────────────────────────────────

@Composable
fun SettingsScreen(
    ip: String,
    port: Int,
    seedKeyMap: Map<String, String>,
    onSave: (String, Int) -> Unit,
    onBack: () -> Unit,
    onSaveSeedKey: (String, String) -> Unit,
    onDeleteSeedKey: (String) -> Unit
) {
    var currentIp by remember { mutableStateOf(ip) }
    var currentPort by remember { mutableStateOf(port.toString()) }
    var newSeed by remember { mutableStateOf("") }
    var newKey by remember { mutableStateOf("") }

    val textFieldColors = OutlinedTextFieldDefaults.colors(
        focusedBorderColor = RacingRed,
        unfocusedBorderColor = RacingBorder,
        focusedLabelColor = RacingRed,
        unfocusedLabelColor = RacingGray,
        cursorColor = RacingRed,
        focusedTextColor = RacingWhite,
        unfocusedTextColor = RacingWhite
    )

    Column(Modifier.fillMaxSize().background(RacingBlack).systemBarsPadding().padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)) {
        Row(verticalAlignment = Alignment.CenterVertically) {
            TextButton(onClick = onBack) {
                Text("← BACK", color = RacingGray, style = MaterialTheme.typography.labelLarge)
            }
            Spacer(Modifier.width(8.dp))
            Text("SETTINGS", style = MaterialTheme.typography.headlineMedium, color = RacingWhite)
        }
        Box(Modifier.fillMaxWidth().height(2.dp).background(
            Brush.horizontalGradient(listOf(RacingRed, RacingOrange, Color.Transparent)),
            RoundedCornerShape(1.dp)))

        // Scrollable content
        Column(
            modifier = Modifier.weight(1f)
                .fillMaxWidth(),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            // ═══ ELM327 Connection ═══
            Text("ELM327 WiFi CONNECTION", style = MaterialTheme.typography.titleMedium, color = RacingOrange)

            OutlinedTextField(currentIp, { currentIp = it }, label = { Text("IP Address") },
                modifier = Modifier.fillMaxWidth(), singleLine = true,
                colors = textFieldColors, textStyle = MaterialTheme.typography.bodyLarge)

            OutlinedTextField(currentPort, { currentPort = it.filter { c -> c.isDigit() } },
                label = { Text("Port") }, modifier = Modifier.fillMaxWidth(), singleLine = true,
                keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Number),
                colors = textFieldColors, textStyle = MaterialTheme.typography.bodyLarge)

            Button({ onSave(currentIp, currentPort.toIntOrNull() ?: 35000) },
                Modifier.fillMaxWidth().height(50.dp), shape = RoundedCornerShape(8.dp),
                colors = ButtonDefaults.buttonColors(containerColor = RacingRed, contentColor = Color.White)
            ) { Text("SAVE", style = MaterialTheme.typography.labelLarge, letterSpacing = 3.sp) }

            Spacer(Modifier.height(8.dp))
            HorizontalDivider(color = RacingBorder, thickness = 0.5.dp)
            Spacer(Modifier.height(8.dp))

            // ═══ Seed → Key Mappings ═══
            Text("SEED → KEY MAPPINGS", style = MaterialTheme.typography.titleMedium, color = RacingOrange)
            Text("When the ECU returns a known seed, the key is submitted automatically.",
                style = MaterialTheme.typography.bodySmall, color = RacingDimGray)

            // Add new mapping
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(8.dp),
                verticalAlignment = Alignment.CenterVertically
            ) {
                OutlinedTextField(
                    value = newSeed,
                    onValueChange = { newSeed = it.filter { c -> c.isLetterOrDigit() }.take(4).uppercase() },
                    label = { Text("Seed") },
                    modifier = Modifier.weight(1f),
                    singleLine = true,
                    colors = textFieldColors,
                    textStyle = MaterialTheme.typography.bodyLarge.copy(letterSpacing = 2.sp),
                    keyboardOptions = KeyboardOptions(
                        capitalization = KeyboardCapitalization.Characters,
                        keyboardType = KeyboardType.Ascii
                    )
                )
                OutlinedTextField(
                    value = newKey,
                    onValueChange = { newKey = it.filter { c -> c.isLetterOrDigit() }.take(4).uppercase() },
                    label = { Text("Key") },
                    modifier = Modifier.weight(1f),
                    singleLine = true,
                    colors = textFieldColors,
                    textStyle = MaterialTheme.typography.bodyLarge.copy(letterSpacing = 2.sp),
                    keyboardOptions = KeyboardOptions(
                        capitalization = KeyboardCapitalization.Characters,
                        keyboardType = KeyboardType.Ascii
                    )
                )
                Button(
                    onClick = {
                        if (newSeed.length == 4 && newKey.length == 4) {
                            onSaveSeedKey(newSeed, newKey)
                            newSeed = ""
                            newKey = ""
                        }
                    },
                    enabled = newSeed.length == 4 && newKey.length == 4,
                    shape = RoundedCornerShape(8.dp),
                    colors = ButtonDefaults.buttonColors(
                        containerColor = RacingGreen, contentColor = Color.White,
                        disabledContainerColor = RacingGreen.copy(alpha = 0.3f)
                    ),
                    contentPadding = PaddingValues(horizontal = 12.dp, vertical = 14.dp)
                ) { Text("+", fontWeight = FontWeight.Bold, fontSize = 18.sp) }
            }

            // Existing mappings
            if (seedKeyMap.isEmpty()) {
                Text("No mappings configured", style = MaterialTheme.typography.bodySmall,
                    color = RacingDimGray)
            } else {
                seedKeyMap.forEach { (seed, key) ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .background(RacingDarkGray, RoundedCornerShape(6.dp))
                            .padding(horizontal = 12.dp, vertical = 10.dp),
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text("🔑", fontSize = 14.sp)
                        Spacer(Modifier.width(8.dp))
                        Text(seed, style = MaterialTheme.typography.bodyLarge,
                            color = RacingAmber, fontWeight = FontWeight.Bold,
                            letterSpacing = 3.sp)
                        Spacer(Modifier.width(8.dp))
                        Text("→", color = RacingDimGray, fontSize = 16.sp)
                        Spacer(Modifier.width(8.dp))
                        Text(key, style = MaterialTheme.typography.bodyLarge,
                            color = RacingWhite, fontWeight = FontWeight.Bold,
                            letterSpacing = 3.sp, modifier = Modifier.weight(1f))
                        TextButton(
                            onClick = { onDeleteSeedKey(seed) },
                            contentPadding = PaddingValues(4.dp)
                        ) {
                            Text("✕", color = RacingRed, fontSize = 16.sp)
                        }
                    }
                }
            }
        }

        // Footer
        Column(Modifier.fillMaxWidth(), horizontalAlignment = Alignment.CenterHorizontally) {
            Text("SHVCS Cleaner v1.0", color = RacingDimGray, fontSize = 11.sp)
            Text("WiFi ELM327 → HCPM2 (7E4/7EC)", color = RacingDimGray, fontSize = 10.sp)
            Text("CAN 11-bit 500kbps • UDS Protocol", color = RacingDimGray, fontSize = 10.sp)
        }
    }
}
