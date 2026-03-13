# SHVCS Cleaner

Android native application to clear SHVCS (Steering HCPM Voltage Calibration System) Diagnostic Trouble Codes on Chevrolet Volt vehicles via a WiFi ELM327 OBD-II dongle.

## Features

- 🏎️ **Racing-themed UI** — Dark carbon background, red/orange accents, animated tachometer gauge
- 📡 **WiFi ELM327** — TCP socket connection with configurable IP/port
- 🔧 **Full OBD-II sequence** — ELM327 init → VIN/Voltage → CAN config → Seed → Clear DTC
- ⚡ **Direct bypass** — Sends clear command directly after seed request (no key needed)
- 📋 **Real-time logs** — Color-coded terminal-style log panel
- ⚙️ **Settings** — Configurable ELM327 IP address and port

## Tech Stack

| Technology | Version |
|---|---|
| Kotlin | 2.1.0 |
| Jetpack Compose | BOM 2024.12.01 |
| Material 3 | Latest |
| Architecture | MVVM (ViewModel + StateFlow) |
| Min SDK | 27 (Android 8.1) |
| Target SDK | 34 (Android 14) |

## Protocol

Targets the **HCPM2** controller (CAN address `7E4`/`7EC`) using:
- ISO 15765-4 CAN 11-bit 500kbps
- UDS Service 0x27 (Security Access) — seed request only
- Proprietary clear command: `07AEFC0200004600`

## Build

1. Open in Android Studio
2. Let Gradle sync
3. Run on your Android device

## Usage

1. Connect your phone to the WiFi network of the ELM327 dongle
2. Open the app → **CONNECT WiFi ELM327**
3. Wait for VIN and voltage to appear
4. Press **CLEAR SHVCS ERROR**
5. Wait for confirmation ✅

## Settings

Default ELM327 connection:
- IP: `192.168.0.10`
- Port: `35000`

Configurable via the ⚙️ Settings screen.
