# Voltage 2.1.1 App Audit

**Package:** `io.tripovan.voltage` — Android app for Chevy Volt/Bolt/Spark EV diagnostics.

## Obfuscation

All strings are **XOR-encrypted** with per-call keys, stored as Base64. Decryption via `A.m(cipherB64, keyB64)`. Successfully decoded 500+ strings.

## ELM327 Initialization (`A0/U0.smali`)

```
ATZ        → Full reset
ATL0       → Linefeed OFF
ATH0       → Headers OFF
ATS0       → Spaces OFF
ATSP6      → Protocol: ISO 15765-4 CAN (11-bit, 500kbps)
ATE0       → Echo OFF
ATCAF1     → CAN Auto-Formatting ON
ATRV       → Read battery voltage
ATAR       → Adaptive Timing Auto (for retries)
```

> [!IMPORTANT]
> Voltage uses **`ATH0`** (headers OFF) and **`ATCAF1`** (auto-format ON) — same as our latest SHVCS fix.

### ST-Chip Extended Commands

The app uses **STN1170/OBDLink** adapter-specific commands:
- `STP61` → SW-CAN 33.3kbps
- `STP62` → SW-CAN at different speed
- `STP63` → SW-CAN custom
- `STCSWM2` / `STCSWM3` → SW-CAN mode switching

These are **not available on standard ELM327 clones**. They enable Single-Wire CAN communication.

## CAN Operations (`A0/q.1.smali`)

### Headers Used
| Header | Description |
|--------|-------------|
| `ATSH100` | Broadcast |
| `ATSH621` | BECM (Battery Energy Control Module) |
| `ATSH1023C0BC` | SW-CAN extended addressing |
| `ATSH10ACA0BC` | SW-CAN for cell reading |
| `ATSH10AC00BC` | SW-CAN battery data |
| `ATSH10B020BC` | SW-CAN battery interface |
| `7E4` | **HCPM2** (same as our app) |
| `7E0` | ECM (Engine Control Module) |

### AE-Prefix Custom Service Commands
| Command | Usage |
|---------|-------|
| `ae032020000000` | Control function |
| `ae030400000000` | Control function |
| `ae500606000000` | HCPM2 operation (header `7E4`) |
| `ae108080808080` | Cell delta/battery operation |

### UDS / Data Commands
| Command | Description |
|---------|-------------|
| `00280400` | GM-specific broadcast |
| `19820000000000ff` | UDS Read DTCs (extended) |
| `80041900` | GM-specific request |
| `0000190100000000` | UDS Read DTC by status |

## Vehicle Support (`A1/t.smali`)

Supported models: **Volt, Bolt, Spark, Spark EV, ELR, Ampera, Velite, LSG**

## Key Findings for SHVCS Project

> [!CAUTION]
> **No seed/key (0x27) algorithm found.** The Voltage app does NOT implement UDS Security Access for DTC clearing. It uses **GM-proprietary `AE`-prefix services** instead, which bypass standard UDS security.

### What this confirms:
1. **`ATH0` + `ATCAF1`** is the correct ELM327 config (matches our latest fix)
2. **`ATSP6`** = ISO 15765-4 CAN 11-bit 500kbps (same as our `AT SP 6`)
3. The Voltage app communicates with **HCPM2 via header `7E4`** (same as us)
4. The app uses `AE`-prefix commands for advanced control — these are **GM-proprietary GMLAN services**, not standard UDS
5. **DTC reading uses `1982` (UDS 0x19 subfunction 0x82)** — extended DTC read, not our `1902FF`

### What this means for us:
- The **SHVCS.NET app's approach** (UDS 0x27 seed/key + `07AEFC0200004600`) is **different from Voltage's approach** (AE-prefix GM services)
- Both apps talk to HCPM2 via `7E4`, confirming the ECU address
- The `07AEFC0200004600` clear command in SHVCS.NET resembles an **`AE`-style service** (starts with `07AE`), suggesting it's also a GM-proprietary command
- Our current approach (following SHVCS.NET exactly) is correct — no insight into the seed/key algorithm from Voltage since it doesn't use one
