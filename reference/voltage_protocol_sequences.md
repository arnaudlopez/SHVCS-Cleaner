# Voltage App — Protocol Communication Sequences

> Exact step-by-step exchange sequences extracted from the decompiled Voltage 2.1.1 scanner class (`W3/l.smali`).
> These sequences show the **precise order** of ELM327 AT commands and UDS/GM PIDs sent to the vehicle ECU.

---

## 1. ELM327 Initialization

The ELM327 adapter is configured once at connection time:

```
Step 1:  ATL0          ← Disable line feeds
Step 2:  ATH0          ← Headers off
Step 3:  ATS0          ← No spaces in responses
Step 4:  ATSP6         ← Protocol: ISO 15765-4 CAN (11-bit ID, 500 kbaud)
Step 5:  ATE0          ← Echo off
Step 6:  ATCAF1        ← CAN Auto Formatting ON
```

---

## 2. Full Battery Scan — `scanFull` → method `V0`

**The main scan sequence.** Calls sub-methods `Q0` (BECM flow control setup) and `m0` (DTC scan).

### 2.1. Read Odometer (Header: 7E1 = HPCM1/TCM)

```
ATSH 7E1              ← Set CAN header to HPCM1
222889                ← Read DID 0x2889 (Odometer/Mileage)
```

### 2.2. Read Battery Status (Header: 7E0 then 7E4)

```
ATSH 7E0              ← Set header to ECM
ATSH 7E4              ← Set header to HPCM2
2243A5                ← Read DID 0x43A5 (Scan data — mileage related)
ATSH 7E4              ← Confirm header HPCM2
22437D                ← Read DID 0x437D (Scan data — status)
ATSH 7E7              ← Switch to module 7E7 (?)
```

### 2.3. Setup BECM Multi-Frame (sub-call to `Q0`)

```
ATSH 24C              ← Direct CAN header to BECM (0x24C)
ATCRA 64C             ← Set BECM receive address (0x64C)
ATFCSH24C             ← Flow Control header = 0x24C
ATFCSD300014          ← Flow Control data = 30 00 14
ATFCSM1               ← Flow Control mode = user-defined
... (multi-frame reads happen here) ...
ATFCSM0               ← Reset Flow Control to auto mode
```

### 2.4. DTC Scan (sub-call to `m0` → `o0`)

```
ATSH 7DF              ← Broadcast header
ATH1                  ← Headers ON (to identify responding modules)
... (DTC scan — see Section 8) ...
ATH0                  ← Headers OFF
```

---

## 3. SOC + EV Range — `processHPCM2SoCRange` → method `z0`

**Prerequisite:** Header must already be set to `7E4` (HPCM2).

```
Step 1:  1A90          ← GM Service 1A: Read Packet ID 0x90
Step 2:  → expect 5A90 + data bytes
           Byte 0-1: SOC Displayed (uint16 / 100.0) → %
           Byte 2-3: SOC Raw HD (uint16 / 100.0) → %
           Byte 4-5: EV Range (uint16 / 10.0) → km
```

> **Note:** This uses GM-proprietary Service 1A, NOT UDS Service 22.
> The UDS equivalent `224190` exists in the `<init>` method and reads individual cell data with that DID.

---

## 4. HV Battery Pack Data — `processHPCMBattery` → method `O0`

**Two-phase read**: First try direct 1AB0, then try BECM broadcast.

### Phase 1: Direct Read

```
Step 1:  ATSH 7DF      ← Broadcast header
Step 2:  ATH1          ← Headers ON
Step 3:  1AB0          ← GM Service 1A: Read Packet 0xB0 (Battery pack)
Step 4:  → expect 5AB0 + data bytes
           Byte 0-1: HV Voltage (uint16 / 100.0) → Volts
           Byte 2-3: HV Current (int16 / 100.0) → Amps
           Byte 4:   Battery Temp (uint8 - 40) → °C
           Byte 5:   Ambient Temp (uint8 - 40) → °C
```

### Phase 2: BECM Broadcast (if direct read fails)

```
Step 5:  ATSH 101      ← Set header to diagnostic broadcast (0x101)
Step 6:  ATCF600       ← CAN filter: accept IDs starting with 0x600
Step 7:  ATCM700       ← CAN mask: 0x700 (match upper 3 bits)
Step 8:  ATCAF0        ← Disable CAN Auto Formatting (raw mode)
Step 9:  FE021AB0      ← Broadcast request for PID 1AB0
Step 10: → wait for responses from BECM (0x6xx addresses)
```

### Phase 2b: Retry with longer timeout

```
Step 11: ATSH 101
Step 12: ATCF600
Step 13: ATCM700
Step 14: ATCAF0
Step 15: ATSTFF        ← Set timeout to maximum (255 × 4ms = 1020ms)
Step 16: FE021AB0      ← Retry broadcast
```

---

## 5. BECM Info — `processHPCM2Health` → method `i0`

**Prerequisite:** Header set to `7E4`.

```
Step 1:  1AB4          ← GM Service 1A: Read Packet 0xB4 (BECM)
Step 2:  → expect 5AB4 + data bytes
           Byte 0-1: Capacity (uint16 / 100.0) → Ah
           Byte 2-3: Isolation (uint16 / 10.0) → kΩ
           Byte 4:   Flags (bit 0 = heating, bit 1 = cooling)
           Byte 5:   Battery heater power (uint8 / 10.0) → kW
```

---

## 6. Charger Data — `processHPCM2Charger` → method `T0`

**This sequence requires Security Access (Seed/Key) before reading some charger data.**

```
Step 1:  2701          ← UDS Security Access: Request Seed (Level 1)
Step 2:  → expect 6701 + [4-byte seed]
Step 3:  2702 + [key]  ← Send computed key (4 bytes, algorithm based on VIN)
Step 4:  → expect 6702 (positive response = authenticated)
```

Then read charger data:

```
Step 5:  ATSH 24C      ← Set header to BECM direct (0x24C)
Step 6:  1AA5          ← Read Charger data 2 (requires auth)
Step 7:  → expect 5AA5 + data
Step 8:  1AA3          ← Read Charger data 1
Step 9:  → expect 5AA3 + data
           Byte 0-1: AC Input Power (uint16 / 100.0) → kW
           Byte 2-3: HV Output Power (uint16 / 100.0) → kW
Step 10: 1ACC          ← Read Charger data 4
Step 11: 1ACB          ← Read Charger data 3
```

**Advanced charger data (SW-CAN adapters only):**

```
Step 12: ATSH 24B      ← Set header to 0x24B
Step 13: ATSH 255      ← Set header to 0x255
         ... (reads from SW-CAN modules) ...
```

---

## 7. Cell Voltages — Individual Reads

### Method A: Individual DIDs via UDS Service 22 (`<init>` → 113 DIDs)

**Prerequisite:** Header `7E4` (or BECM multi-frame setup).

Each cell gets its own DID read:

```
ATSH 7E4                ← Set header to HPCM2
224181                  ← Cell 1 voltage
224182                  ← Cell 2 voltage
...                     ← (31 cells: 0x4181 → 0x419F)
224200                  ← Cell 32 voltage
224201                  ← Cell 33 voltage
...                     ← (82 cells: 0x4200 → 0x4251)
```

**Total: 113 individual cell voltage reads.**

### Method B: Batch via Service 1A (`r0`, `s0`, `t0`)

```
# r0: Read from HPCM2 (already selected)
Step 1:  1ADF          ← GM Service 1A: Read cell voltages (multi-frame)
Step 2:  → expect 5ADF + multi-frame data (96 cells × 2 bytes each)

# s0: Read from ECM
Step 1:  ATSH 7E0      ← Set header to ECM
Step 2:  1ADF          ← Same PID, different module

# t0: Read from BECM direct
Step 1:  ATSH 24C      ← Set header to BECM
Step 2:  1ADF          ← Same PID
```

---

## 8. DTC Scan — `m0` → `o0`

### Phase 1: HS-CAN DTC Scan

```
Step 1:  ATSH 7DF      ← Broadcast to all modules
Step 2:  ATH1          ← Headers ON (see which module responds)
Step 3:  1201          ← UDS Service 0x12: Read DTC by Status (GM variant)
Step 4:  → parse multi-line response, each line prefixed with responding address
Step 5:  ATH0          ← Headers OFF
```

### Phase 2: Extended DTC Scan (`o0`)

```
Step 1:  ATH1          ← Headers ON
Step 2:  ATS0          ← No spaces
Step 3:  ATAL          ← Allow Long messages
```

Then scan each module individually:

```
Step 4:  ATSH 241      ← Module: Diagnostic 0x241
Step 5:  ATCRA 641     ← Receive address: 0x641
Step 6:  ATSH 242      ← Module: 0x242
Step 7:  ATSH 24B      ← Module: BECM (0x24B)
Step 8:  ATSH 252      ← Module: 0x252
Step 9:  ATSH 7E0      ← ECM
Step 10: ATSH 7E1      ← TCM
Step 11: ATSH 7E2      ← Module: 0x7E2
Step 12: ATSH 7E5      ← Module: 0x7E5
Step 13: ATSH 7E6      ← Module: 0x7E6
Step 14: ATSH 244      ← Module: 0x244
Step 15: ATSH 247      ← Module: 0x247
Step 16: ATSH 24C      ← Direct BECM
Step 17: ATSH 251      ← Module: 0x251
Step 18: ATSH 255      ← Module: 0x255
Step 19: ATAR          ← Adaptive Timing
Step 20: ATCM7FF       ← Exact CAN mask  
Step 21: ATCAF0        ← Raw CAN mode
Step 22: (send 03A98112F on each module)
```

---

## 9. Security Access (Seed/Key) — method `U0`

```
Step 1:  ATSH 7E4      ← Set header to HPCM2
Step 2:  2701          ← Request Seed (Level 1)
Step 3:  → expect 6701 + 4-byte seed (e.g., "6701 AB CD EF 12")
Step 4:  2702 + [key]  ← Send Key (computed from seed + VIN)
Step 5:  → expect 6702 (access granted)
```

If `7F2735` is received, wait and retry (busy response).

---

## 10. HPCM2 Info Read — method `N0`

**Setup multi-frame for BECM, then read HPCM2 and BECM data.**

```
Step 1:  ATSH 7E4      ← Set header to HPCM2
Step 2:  ... (check HPCM2 presence)
Step 3:  ATSH 7E7      ← Check module 0x7E7
Step 4:  ATCRA 64B     ← Receive from BECM (0x64B)
Step 5:  ATSH 24B      ← Set BECM header
Step 6:  ATCRA 655     ← Receive from 0x655
Step 7:  ATSH 255      ← Set header 0x255

# Setup BECM multi-frame via ISO-TP flow control
Step 8:  ATFCSH24C     ← Flow Control header to 0x24C
Step 9:  ATFCSD300014  ← FC data: Block Size=0, STmin=0x14 (20ms)
Step 10: ATFCSM1       ← Enable user-defined FC
Step 11: ATSH 24C      ← Set header to BECM direct

# ... read data from BECM ...
```

---

## 11. ECM Data — method `D0`

```
Step 1:  ATSH 7E0      ← Set header to ECM
Step 2:  22000D        ← Vehicle Speed
Step 3:  22002F        ← Fuel Trim
Step 4:  22000C        ← Engine RPM
Step 5:  220005        ← Engine Coolant Temperature
```

---

## 12. Battery Health / BECM Extended — method `K0`

```
Step 1:  ATSH 7E4      ← Set header to HPCM2
Step 2:  2241B4        ← Capacity + Isolation (BECM Info)
Step 3:  2241B2        ← Battery pack data
Step 4:  2282B5        ← Battery health
Step 5:  22451E        ← Extended health data
```

---

## 13. Charger Details — method `J0`

```
Step 1:  ATSH 7E4      ← Set header to HPCM2
Step 2:  2243CB        ← Charger detail 1
Step 3:  2243CC        ← Charger detail 2
Step 4:  2243CD        ← Charger detail 3
Step 5:  2243CE        ← Charger detail 4
Step 6:  2243CF        ← Charger detail 5
```

---

## 14. GM Proprietary AE Commands — Battery Heater Control

### W: Heater Pulse 1

```
Step 1:  ATSH 241      ← Set to diagnostic header
Step 2:  ATCRA 641     ← Receive address
Step 3:  AE3BFF01010101  ← GM AE command: Heater control pulse 1
```

### V: Heater Pulse 2

```
Step 1:  ATSH 241
Step 2:  ATCRA 641
Step 3:  AE3BFF02020202  ← Heater control pulse 2
```

---

## 15. Initial Wake/Presence Check — method `U` (calls `V0`)

```
Step 1:  ATSH 7DF      ← Broadcast
Step 2:  ATSH 101      ← Diagnostic broadcast
Step 3:  ATCAF0        ← Raw CAN
Step 4:  ATCF600       ← Filter
Step 5:  ATCM700       ← Mask
Step 6:  FE0104        ← Broadcast: check module presence
Step 7:  ... retry ...
Step 8:  FE0104        ← Retry presence broadcast
Step 9:  → then calls V0 (full scan)
```

---

## 16. Battery Temperature Details — method `E0`

```
Step 1:  ATSH 7E4      ← Header: HPCM2
Step 2:  224470        ← Extended temperature data
Step 3:  2241C5        ← Charger temperature 1
Step 4:  2241C6        ← Charger temperature 2
Step 5:  2241AD        ← Charger data
```

---

## 17. Additional Data Methods

### G0 — Battery Pack Extended

```
ATSH 7E4 → 22436C → 22436B → 2243AE → 224531
```

### H0 — Hardware Info

```
ATSH 7E4 → 2283E1 → 2283E2 → 224368 → 224369 → ATSH 7E4 → 22452D → ATSH 7E4 → 22452E
```

### L0 — Battery Capacity + Climate

```
ATSH 7E4 → 2245FF → 2240E9 → 2243A6 → 22434F
```

### M0 — Battery Telemetry

```
ATSH 7E4 → 2243AF → 228334 → 2241A6
```

### S0 — SW-CAN Remote Start Data

```
ATSH 241 → ATCRA 641 → ATFCSH241 → ATFCSD300014 → ATFCSM1
→ 2290FB → 2290B1 → 2290F8 → 228090 → (check "5333") → 229025 → 22900D
→ ATFCSM0
```

### C0 — Internal Charger Circuit

```
ATSH 7E4 → 22432A → 22432C → ATSH 7E7
```

### F0 — Powertrain Data (via TCM)

```
ATSH 7E1 → 222429 → 222414
```

### e0 — 12V Battery Data

```
ATSH 7E1 → ATSH 7E2 → 222C05
```

### x0 — Transmission Temperature

```
ATSH 7E1 → ATSH 7E2 → 221940
```

### y0 — Lifetime Energy

```
ATSH 7E1 → ATSH 7E2 → 2228CB
```

---

## Key Takeaways for Our App

1. **Always set the CAN header (`ATSH`) BEFORE sending a PID.** Every function starts with its target module address.
2. **Service 1A for fast battery reads** (`1A90`, `1AB0`, `1AB4`, `1ADF`) — these are the "quick" batch reads.
3. **Service 22 for individual parameter reads** — used for cell voltages, detailed charger data, health metrics.
4. **Multi-frame reads (cell voltages, BECM data) require Flow Control setup:**
   - `ATFCSH` + `ATFCSD` + `ATFCSM1` before the read
   - `ATFCSM0` after the read to reset
5. **Security Access (2701/2702) is required** before reading `1AA5` (charger data 2).
6. **BECM broadcast (FE021AB0)** is a fallback when direct `1AB0` fails.
7. **DTC scan uses broadcast (7DF) with headers ON** to identify which module responds.
8. **The app reads from MULTIPLE CAN headers** — not just 7E4. Different data comes from 7E0, 7E1, 7E2, 24C, 241, etc.
