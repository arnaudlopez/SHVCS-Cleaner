# Voltage App — Complete PID & Protocol Reference

> Auto-generated from full deobfuscation of Voltage 2.1.1 smali code.
> 
> **3155 encrypted strings decrypted** — **194 UDS DIDs** — **8 Service 1A PIDs** — **24 GM AE commands** — **67 AT commands**

---

## CAN Module Addresses

| Module | CAN Header | Description |
|--------|-----------|-------------|
| HPCM1 (TCM) | `7E0` | Hybrid Powertrain Control Module 1 — Engine/Transmission |
| HPCM2 | `7E4` | Hybrid Powertrain Control Module 2 — Battery/Charger |
| BECM | `7EC` | Battery Energy Control Module |
| BCM | `621` | Body Control Module (used with `ATSH621`) |
| Broadcast | `7DF` | OBD-II broadcast address |
| Power Steering | `100` | Power Steering Module (used with `ATSH100`) |

### SW-CAN Modules (require special adapter)
- Radio Module
- Airbag
- HVAC
- Frontview Camera Module

---

## ELM327 Initialization Sequence

From the Voltage app's `<init>` method:

```
ATL0          — Disable line feeds
ATH0          — Headers off (default)
ATS0          — Disable spaces in responses
ATSP6         — Set protocol to ISO 15765-4 CAN (11-bit, 500kbaud)
ATE0          — Echo off
ATCAF1        — CAN Auto Formatting on
```

### Additional AT Commands Used

| Command | Purpose | Context |
|---------|---------|---------|
| `ATAR` | Adaptive Timing Auto | Module scanning |
| `ATRV` | Read voltage (12V battery) | Battery check |
| `ATH1` / `ATH0` | Headers on/off | Multi-ECU reads |
| `ATAL` | Allow Long messages (>7 bytes) | Multi-frame reads |
| `ATST19` | Set timeout to 25×4ms = 100ms | Fast scanning |
| `ATSTFF` | Set timeout to maximum | Slow reads |
| `ATCAF0` | CAN Auto Format off | Raw CAN mode |
| `ATCF600` / `ATCM700` | CAN filter/mask | Broadcast filtering |
| `ATCM7FF` | CAN mask: match exact | DTC scan |
| `ATFCSM0` | Flow Control Set Mode: auto | Default |
| `ATFCSM1` | Flow Control Set Mode: user-defined | Multi-frame |
| `ATFCSH241` | Flow Control Set Header: 0x241 | HPCM2 flow control (HS-CAN) |
| `ATFCSH24C` | Flow Control Set Header: 0x24C | BECM flow control |
| `ATFCSD300014` | Flow Control Set Data | FC frame parameters |

### SW-CAN Headers (Single-Wire CAN)

| Header | Description |
|--------|-------------|
| `ATSH1023C0BC` | SW-CAN module 1 |
| `ATSH10ACA0BC` | SW-CAN module 2 |
| `ATSH10AC00BC` | SW-CAN module 3 |
| `ATSH10B020BC` | SW-CAN module 4 |

---

## UDS Service 0x22 — Read Data By Identifier

These are sent as `22XXXX` and the positive response is `62XXXX + data`.

### HPCM2 Battery Core (Header: 7E4)

| PID | DID | Function / Data Name | Method |
|-----|-----|---------------------|--------|
| `224190` | `0x4190` | **SOC + EV Range** (processHPCM2SoCRange) | `<init>` |
| `2241A4` | `0x41A4` | **Charger data** (processHPCM2Charger) | `c` |
| `2241A6` | `0x41A6` | Charger extended (M0) | `M0` |
| `2241AD` | `0x41AD` | Charger data 2 | `E0` |
| `2241B2` | `0x41B2` | Battery pack data | `K0` |
| `2241B4` | `0x41B4` | **BECM Info** (capacity, isolation) | `K0` |
| `2241B6` | `0x41B6` | BECM extended | `c` |
| `2241C5` | `0x41C5` | Charger data 3 | `E0` |
| `2241C6` | `0x41C6` | Charger data 4 | `E0` |

### Cell Voltages — Individual Cells (Header: 7E4)

DIDs `0x4181` through `0x419F` (31 PIDs) and `0x4200` through `0x4251` (82 PIDs) = **113 individual cell voltage DIDs**.

| PID Range | DID Range | Description |
|-----------|-----------|-------------|
| `224181`–`22419F` | `0x4181`–`0x419F` | Cell group 1 (cells 1–31) |
| `224200`–`224251` | `0x4200`–`0x4251` | Cell group 2 (cells 32–113) |

### HPCM2 Climate & Thermal (Header: 7E4)

| PID | DID | Function / Data Name | Method |
|-----|-----|---------------------|--------|
| `2240D7` | `0x40D7` | Battery Temperature 1 | `c` |
| `2240D9` | `0x40D9` | Battery Temperature 2 | `c` |
| `2240DB` | `0x40DB` | Battery Temperature 3 | `c` |
| `2240DD` | `0x40DD` | Battery Temperature 4 | `c` |
| `2240DF` | `0x40DF` | Battery Temperature 5 | `c` |
| `2240E1` | `0x40E1` | Battery Temperature 6 | `c` |
| `2240E9` | `0x40E9` | Climate data | `L0` |

### HPCM2 Charger Advanced (Header: 7E4)

| PID | DID | Function / Data Name | Method |
|-----|-----|---------------------|--------|
| `22432A` | `0x432A` | Charger internal (C0) | `C0` |
| `22432C` | `0x432C` | Charger internal (C0) | `C0` |
| `22434F` | `0x434F` | Battery capacity/health (L0) | `L0` |
| `224357` | `0x4357` | Battery maintenance | `c` |
| `22435A` | `0x435A` | Battery additional | `c` |
| `224368` | `0x4368` | BECM serial / hardware (H0) | `H0` |
| `224369` | `0x4369` | BECM serial / hardware (H0) | `H0` |
| `22436B` | `0x436B` | Battery pack data (G0) | `G0` |
| `22436C` | `0x436C` | Battery pack data (G0) | `G0` |
| `22437D` | `0x437D` | Scan data (V0) | `V0` |
| `224389` | `0x4389` | Battery maintenance (w0) | `w0` |
| `2243A5` | `0x43A5` | Scan mileage data | `V0` |
| `2243A6` | `0x43A6` | Battery data (L0) | `L0` |
| `2243AE` | `0x43AE` | Battery data (G0) | `G0` |
| `2243AF` | `0x43AF` | Battery telemetry (M0) | `M0` |
| `2243CB` | `0x43CB` | Charger detail (J0) | `J0` |
| `2243CC` | `0x43CC` | Charger detail (J0) | `J0` |
| `2243CD` | `0x43CD` | Charger detail (J0) | `J0` |
| `2243CE` | `0x43CE` | Charger detail (J0) | `J0` |
| `2243CF` | `0x43CF` | Charger detail (J0) | `J0` |
| `2243DE` | `0x43DE` | HVAC battery data (h0) | `h0` |
| `22441E` | `0x441E` | Additional data | `c` |
| `224470` | `0x4470` | Extended data (E0) | `E0` |
| `22451E` | `0x451E` | Battery health (K0) | `K0` |

### HPCM2 Maintenance / Status (Header: 7E4)

| PID | DID | Function / Data Name | Method |
|-----|-----|---------------------|--------|
| `22452D` | `0x452D` | HW info (H0) | `H0` |
| `22452E` | `0x452E` | HW info (H0) | `H0` |
| `22452F` | `0x452F` | Battery data (j0) | `j0` |
| `224530` | `0x4530` | Battery data (k0) | `k0` |
| `224531` | `0x4531` | Battery data (G0) | `G0` |
| `224532` | `0x4532` | Ready/Not ready status (g0) | `g0` |
| `2245FF` | `0x45FF` | Extended scan data (L0) | `L0` |

### HPCM1 / ECM (Header: 7E0)

| PID | DID | Function / Data Name | Method |
|-----|-----|---------------------|--------|
| `220005` | `0x0005` | Engine Coolant Temperature | `D0` |
| `22000C` | `0x000C` | Engine RPM | `D0` |
| `22000D` | `0x000D` | Vehicle Speed | `D0` |
| `22002F` | `0x002F` | Fuel Trim / Mix data | `D0` |
| `221940` | `0x1940` | Transmission temperature (x0) | `x0` |
| `222414` | `0x2414` | Engine data (F0) | `F0` |
| `222429` | `0x2429` | Engine data (F0) | `F0` |
| `222439` | `0x2439` | Engine data (q0) | `q0` |
| `222889` | `0x2889` | Odometer / mileage | `V0` |
| `2228CB` | `0x28CB` | Lifetime energy (y0) | `y0` |
| `222C05` | `0x2C05` | 12V battery data (e0) | `e0` |

### BECM (Header: 7EC)

| PID | DID | Function / Data Name | Method |
|-----|-----|---------------------|--------|
| `2282B5` | `0x82B5` | Battery health data (K0) | `K0` |
| `22CB31` | `0xCB31` | BECM extended data (f0) | `f0` |

### Other / Multi-Module

| PID | DID | Function / Data Name | Method |
|-----|-----|---------------------|--------|
| `221154` | `0x1154` | VIN / vehicle info | `c` |
| `221C43` | `0x1C43` | Vehicle identifier | `c` |
| `223040` | `0x3040` | Powertrain data | `c` |
| `223041` | `0x3041` | Powertrain data | `c` |
| `225005`–`225008` | `0x5005`–`0x5008` | Extended sensor data | `c` |
| `228005` | `0x8005` | Body data (B0) | `B0` |
| `22801F` | `0x801F` | Status data | `c` |
| `228090` | `0x8090` | SW-CAN remote start data | `S0` |
| `228179` | `0x8179` | Status data | `c` |
| `2282DA` | `0x82DA` | Hardware info | `c` |
| `2282DB` | `0x82DB` | Hardware info | `c` |
| `228334` | `0x8334` | General data (M0) | `M0` |
| `2283E1` | `0x83E1` | Extended info (H0) | `H0` |
| `2283E2` | `0x83E2` | Extended info (H0) | `H0` |
| `22900D` | `0x900D` | SW-CAN data (S0) | `S0` |
| `229025` | `0x9025` | SW-CAN data (S0) | `S0` |
| `2290B1` | `0x90B1` | SW-CAN data (S0) | `S0` |
| `2290F8` | `0x90F8` | SW-CAN data (S0) | `S0` |
| `2290FB` | `0x90FB` | SW-CAN data (S0) | `S0` |

---

## Service 0x1A — Read Data By Packet Identifier

These use GM's proprietary Service 1A. Response prefix is `5A`.

| PID | Response | Function | Method |
|-----|----------|----------|--------|
| `1A90` | `5A90` | **SOC + EV Range** | `z0` |
| `1AA3` | `5AA3` | **Charger data 1** | `T0` |
| `1AA5` | `5AA5` | **Charger data 2** (after security `2701`) | `T0` |
| `1AB0` | `5AB0` | **HV Battery Pack** (voltage, current, temps) | `O0` |
| `1AB4` | `5AB4` | **BECM Info** (capacity, isolation, heater) | `i0` |
| `1ACB` | `5ACB` | Charger data 3 | `T0` |
| `1ACC` | `5ACC` | Charger data 4 | `T0` |
| `1ADF` | `5ADF` | **Cell Voltages** (multi-frame, up to 96 cells) | `r0` |
| `1a76` | — | Additional data | `Y` |
| `1a77` | — | Additional data | `Y` |

> **Note:** Service 1A and Service 22 are BOTH used by the Voltage app. Service 1A is GM-proprietary and works alongside standard UDS. The app uses 1A for quick-read "packet" data and 22 for individual parameters when fine-grained control is needed.

---

## UDS Security Access (Service 0x27)

| Command | Description | Method |
|---------|-------------|--------|
| `2701` | Request Seed (Level 1) | `T0`, `U0` |
| `2702` | Send Key (Level 1) | `U0` |

Used before reading `1AA5` (Charger data 2 — requires authenticated access).

---

## GM Proprietary AE-Prefix Commands

Used for charge control, battery heater control, and HV unlock sequences.

| Command | Description | Method |
|---------|-------------|--------|
| `AE000000000000` | Reset / base command | `c` |
| `AE310500000000` | Control command 1 | `c` |
| `AE310600000000` | Control command 2 | `c` |
| `ae030400000000` | Charge control (4A) | `c` |
| `ae032020000000` | Charge control (32A) | `c` |
| `AE3BFF01010101` | Battery heater pulse 1 | `W` |
| `AE3BFF02020202` | Battery heater pulse 2 | `V` |
| `ae108080808080` | TBD | `c` |
| `ae320101000000` | Charge set 1A | `c` |
| `ae320202000000` | Charge set 2A | `c` |
| `ae320808000000` | Charge set 8A | `c` |
| `ae320F0F000000` | Charge set 15A | `c` |
| `ae404066660000` | TBD | `c` |
| `ae440000010000` | Charge mode command | `c` |
| `ae440000030000` | Charge mode command | `c` |
| `ae440404000000` | TBD | `c` |
| `ae500202000000` | AC control | `c` |
| `ae500606000000` | AC control | `c` |
| `ae508080000000` | AC control | `c` |
| `AE42010CCC0000` | Charger setpoint | `c` |
| `aefc0200004600` | Remote command 1 | `c` |
| `aefc0200004900` | Remote command 2 | `c` |
| `aefd40` | Stop command | `c` |
| `aefd4000000000` | Stop command (padded) | `c` |

---

## Broadcast / Filter Commands

| Command | Description | Method |
|---------|-------------|--------|
| `FE0104` | DTC scan broadcast request | `U` |
| `FE021AB0` | BECM battery broadcast (used with `ATCF600`/`ATCM700`) | `O0` |

---

## Flow Control Configuration

For multi-frame ISO-TP reads (e.g., cell voltages):

### HPCM2 (7E4 → FC to 241)
```
ATFCSH241       — Flow Control header = 0x241
ATFCSD300014    — Flow Control data = [30 00 14]
ATFCSM1         — Flow Control mode = user-defined
```

### BECM (7EC → FC to 24C)
```
ATFCSH24C       — Flow Control header = 0x24C
ATFCSD300014    — Flow Control data = [30 00 14]
ATFCSM1         — Flow Control mode = user-defined
```

Reset after multi-frame: `ATFCSM0`

---

## Key Method Names (from decrypted strings)

| Method Name | Description |
|-------------|-------------|
| `processHPCM2SoCRange` | Read SOC and EV Range |
| `processHPCM2Charger` | Read charger data set 1 |
| `processHPCM2Charger2` | Read charger data set 2 |
| `processHPCM2Charger3` | Read charger data set 3 |
| `processHPCM2Health` | Read battery health data |
| `processHPCM2Climate` | Read thermal management data |
| `processHPCM2Other` | Read other HPCM2 data |
| `processHPCM2Maintenance` | Read maintenance PIDs |
| `processHPCMBattery` | Read HV battery pack data |
| `processHPCM1TotalPower` | Read total power from HPCM1 |
| `processInternalResistance` | Calculate/read internal resistance |
| `processEfficiency` | Calculate charging efficiency |
| `processCellDeltaSync` | Read cell delta and sync data |
| `processLiveBCMValues` | Read live BCM sensor data |
| `processBCMValues` | Read BCM status |
| `processECM` | Read engine control module data |
| `processHVACTemp` | Read HVAC temperature data |
| `processPowertrain` | Read powertrain data |
| `processTPMS` | Read tire pressure data |
| `processHWInfo` | Read hardware version info |
| `processHwMapWrapper` | Read hardware map |
| `scanFull` | Full battery scan sequence |
| `scanQuick` | Quick SOC read |
| `clearDtcs` | Clear diagnostic trouble codes |
| `unlockHv` | Unlock HV system |
| `controlBatteryHeater` | Control battery heater |
| `controlBatteryPump` | Control battery coolant pump |
| `resetLifetimeCharge` | Reset lifetime charge counter |
| `resetFuelLifetime` | Reset lifetime fuel counter |
| `resetNumberOfCharges` | Reset number of charges counter |

---

## Database Schema (ScanResults)

```sql
CREATE TABLE IF NOT EXISTS ScanResults (
  timestamp INTEGER NOT NULL PRIMARY KEY,
  vin TEXT NOT NULL,
  odometer INTEGER NOT NULL,
  cells TEXT NOT NULL,
  capacity REAL NOT NULL,
  socRawHd REAL NOT NULL,
  socDisplayed REAL NOT NULL,
  minCell REAL NOT NULL,
  maxCell REAL NOT NULL,
  avgCell REAL NOT NULL,
  cellSpread REAL NOT NULL,
  internalResistance REAL NOT NULL DEFAULT 0.0,
  hvIsolation INTEGER NOT NULL DEFAULT 0,
  ambientTemp REAL,
  numberOfCharges INTEGER,
  instantPower REAL,
  lastChargeWh INTEGER,
  lifetimeWh INTEGER,
  milStatus INTEGER,
  dtcs TEXT,
  extra TEXT
);
```
