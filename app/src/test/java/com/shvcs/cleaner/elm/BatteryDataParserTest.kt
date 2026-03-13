package com.shvcs.cleaner.elm

import org.junit.Test
import org.junit.Assert.*

/**
 * Unit tests for BatteryDataParser — verifies hex parsing and PID response decoding.
 */
class BatteryDataParserTest {

    // ═══════════════════════════════════════════════════════════
    // Hex Utilities
    // ═══════════════════════════════════════════════════════════

    @Test
    fun hexToBytes_validHex() {
        val bytes = BatteryDataParser.hexToBytes("5AB01234")
        assertEquals(listOf(0x5A, 0xB0, 0x12, 0x34), bytes)
    }

    @Test
    fun hexToBytes_withSpaces() {
        val bytes = BatteryDataParser.hexToBytes("5A B0 12 34")
        assertEquals(listOf(0x5A, 0xB0, 0x12, 0x34), bytes)
    }

    @Test
    fun hexToBytes_emptyString() {
        val bytes = BatteryDataParser.hexToBytes("")
        assertTrue(bytes.isEmpty())
    }

    @Test
    fun uint16_valid() {
        val bytes = listOf(0x0A, 0x28) // 0x0A28 = 2600
        assertEquals(2600, BatteryDataParser.uint16(bytes, 0))
    }

    @Test
    fun uint16_outOfBounds() {
        val bytes = listOf(0x0A)
        assertNull(BatteryDataParser.uint16(bytes, 0))
    }

    @Test
    fun int16_positive() {
        val bytes = listOf(0x00, 0x64) // 100
        assertEquals(100, BatteryDataParser.int16(bytes, 0))
    }

    @Test
    fun int16_negative() {
        val bytes = listOf(0xFF, 0x9C) // -100
        assertEquals(-100, BatteryDataParser.int16(bytes, 0))
    }

    // ═══════════════════════════════════════════════════════════
    // SOC + Range Parser (PID 1A90)
    // ═══════════════════════════════════════════════════════════

    @Test
    fun parseSocRange_validResponse() {
        // 5A90 + SOC=85.50% (0x2166=8550) + SOCraw=83.20% (0x2080=8320) + Range=52.3km (0x020B=523)
        val response = "5A90216620800x020B"
        // Let me construct clean hex
        // SOC displayed: 8550 = 0x2166
        // SOC raw: 8320 = 0x2080
        // EV range: 523 = 0x020B
        val hex = "5A90" + "2166" + "2080" + "020B"
        val data = BatteryDataParser.parseSocRange(hex)

        assertNotNull(data)
        assertEquals(85.50f, data!!.socDisplayed!!, 0.01f)
        assertEquals(83.20f, data.socRaw!!, 0.01f)
        assertEquals(52.3f, data.evRange!!, 0.1f)
    }

    @Test
    fun parseSocRange_noMatchingPrefix() {
        val data = BatteryDataParser.parseSocRange("5AB0216620800x020B")
        assertNull(data)
    }

    @Test
    fun parseSocRange_tooShort() {
        val data = BatteryDataParser.parseSocRange("5A901234")
        assertNull(data)
    }

    // ═══════════════════════════════════════════════════════════
    // Battery Pack Parser (PID 1AB0)
    // ═══════════════════════════════════════════════════════════

    @Test
    fun parseBatteryPack_validResponse() {
        // 5AB0 + HV Voltage=370.5V (0x9159=37209→/100=372.09) +
        //        HV Current=-15.5A (0xFFA1=-95→/100=-0.95) — let me recalc
        // Actually let's use simple: Voltage=350.00V = 35000 = 0x88B8
        // Current=10.50A = 1050 = 0x041A
        // Temp = 25°C = 25+40 = 65 = 0x41
        // Ambient = 20°C = 20+40 = 60 = 0x3C
        val hex = "5AB0" + "88B8" + "041A" + "41" + "3C"
        val data = BatteryDataParser.parseBatteryPack(hex)

        assertNotNull(data)
        assertEquals(350.00f, data!!.hvVoltage!!, 0.01f)
        assertEquals(10.50f, data.hvAmperage!!, 0.01f)
        assertEquals(25.0f, data.batteryTemp!!, 0.1f)
        assertEquals(20.0f, data.ambientTemp!!, 0.1f)
        assertNotNull(data.hvPower)
    }

    @Test
    fun parseBatteryPack_negativeCurrentDischarging() {
        // Current = -25.00A = -2500 = 0xF63C (two's complement)
        // Voltage = 380.00V = 38000 = 0x9470
        // Temp = 30°C = 70 = 0x46
        // Ambient = 15°C = 55 = 0x37
        val hex = "5AB0" + "9470" + "F63C" + "46" + "37"
        val data = BatteryDataParser.parseBatteryPack(hex)

        assertNotNull(data)
        assertEquals(380.00f, data!!.hvVoltage!!, 0.01f)
        assertEquals(-25.00f, data.hvAmperage!!, 0.01f)
        assertEquals(30.0f, data.batteryTemp!!, 0.1f)
        assertTrue(data.hvPower!! < 0) // Discharging = negative power
    }

    // ═══════════════════════════════════════════════════════════
    // BECM Info Parser (PID 1AB4)
    // ═══════════════════════════════════════════════════════════

    @Test
    fun parseBecmInfo_validResponse() {
        // Capacity = 45.50 Ah = 4550 = 0x11C6
        // Isolation = 500.0 kΩ = 5000 = 0x1388
        // Flags: heating=true, cooling=false = 0x01
        // Heater power = 2.5 kW = 25 = 0x19
        val hex = "5AB4" + "11C6" + "1388" + "01" + "19"
        val data = BatteryDataParser.parseBecmInfo(hex)

        assertNotNull(data)
        assertEquals(45.50f, data!!.capacityAh!!, 0.01f)
        assertEquals(500.0f, data.isolationKohm!!, 0.1f)
        assertTrue(data.activeHeating)
        assertFalse(data.activeCooling)
        assertEquals(2.5f, data.batteryHeaterPower!!, 0.1f)
    }

    @Test
    fun parseBecmInfo_coolingActive() {
        val hex = "5AB4" + "11C6" + "1388" + "02" + "00"
        val data = BatteryDataParser.parseBecmInfo(hex)

        assertNotNull(data)
        assertFalse(data!!.activeHeating)
        assertTrue(data.activeCooling)
    }

    // ═══════════════════════════════════════════════════════════
    // Cell Voltages Parser (PID 1ADF)
    // ═══════════════════════════════════════════════════════════

    @Test
    fun parseCellVoltages_validResponse() {
        // 3 cells: 4.065V=40650=0x9ECA, 4.070V=40700=0x9EFC, 4.060V=40600=0x9E98
        val hex = "5ADF" + "9ECA" + "9EFC" + "9E98" + "0000" // 0000 = end marker
        val data = BatteryDataParser.parseCellVoltages(hex)

        assertNotNull(data)
        assertEquals(3, data!!.cellVoltages.size)
        assertEquals(4.065f, data.cellVoltages[0], 0.001f)
        assertEquals(4.070f, data.cellVoltages[1], 0.001f)
        assertEquals(4.060f, data.cellVoltages[2], 0.001f)
        assertEquals(4.060f, data.cellMin!!, 0.001f)
        assertEquals(4.070f, data.cellMax!!, 0.001f)
        assertEquals(10.0f, data.cellDelta!!, 0.5f) // 10 mV delta
    }

    @Test
    fun parseCellVoltages_emptyResponse() {
        val hex = "5ADF" + "0000"
        val data = BatteryDataParser.parseCellVoltages(hex)
        assertNull(data)
    }

    @Test
    fun parseCellVoltages_invalidVoltagesFiltered() {
        // 1.0V is below 2.5V threshold → filtered out
        val hex = "5ADF" + "2710" + "9ECA" // 10000=1.0V (filtered), 40650=4.065V
        val data = BatteryDataParser.parseCellVoltages(hex)

        assertNotNull(data)
        assertEquals(1, data!!.cellVoltages.size)
        assertEquals(4.065f, data.cellVoltages[0], 0.001f)
    }

    // ═══════════════════════════════════════════════════════════
    // Charger Parser (PID 1AA3)
    // ═══════════════════════════════════════════════════════════

    @Test
    fun parseCharger1_validResponse() {
        // AC Power = 3.30 kW = 330 = 0x014A
        // HV Power = 3.10 kW = 310 = 0x0136
        val hex = "5AA3" + "014A" + "0136"
        val data = BatteryDataParser.parseCharger1(hex)

        assertNotNull(data)
        assertEquals(3.30f, data!!.chargerAcPower!!, 0.01f)
        assertEquals(3.10f, data.chargerHvPower!!, 0.01f)
    }

    // ═══════════════════════════════════════════════════════════
    // Merge Tests
    // ═══════════════════════════════════════════════════════════

    @Test
    fun merge_combinesPartialData() {
        val soc = BatteryDataParser.BatteryData(socDisplayed = 85.0f, socRaw = 83.0f)
        val bat = BatteryDataParser.BatteryData(hvVoltage = 370.0f, batteryTemp = 25.0f)
        val becm = BatteryDataParser.BatteryData(capacityAh = 45.0f)

        val merged = BatteryDataParser.merge(soc, bat, becm)

        assertEquals(85.0f, merged.socDisplayed!!, 0.1f)
        assertEquals(370.0f, merged.hvVoltage!!, 0.1f)
        assertEquals(25.0f, merged.batteryTemp!!, 0.1f)
        assertEquals(45.0f, merged.capacityAh!!, 0.1f)
    }

    @Test
    fun merge_laterOverridesNull() {
        val first = BatteryDataParser.BatteryData(socDisplayed = 85.0f)
        val second = BatteryDataParser.BatteryData(socDisplayed = null, hvVoltage = 370.0f)

        val merged = BatteryDataParser.merge(first, second)

        assertEquals(85.0f, merged.socDisplayed!!, 0.1f) // First not overridden by null
        assertEquals(370.0f, merged.hvVoltage!!, 0.1f)
    }

    @Test
    fun merge_withNulls() {
        val merged = BatteryDataParser.merge(null, null)
        assertNull(merged.socDisplayed)
        assertNull(merged.hvVoltage)
    }

    // ═══════════════════════════════════════════════════════════
    // Case Insensitivity Tests
    // ═══════════════════════════════════════════════════════════

    @Test
    fun parseSocRange_caseInsensitive() {
        val hex = "5a90" + "2166" + "2080" + "020B"
        val data = BatteryDataParser.parseSocRange(hex)
        assertNotNull(data)
        assertEquals(85.50f, data!!.socDisplayed!!, 0.01f)
    }

    @Test
    fun parseBatteryPack_withWhitespace() {
        val hex = "5A B0 88 B8 04 1A 41 3C"
        val data = BatteryDataParser.parseBatteryPack(hex)
        assertNotNull(data)
        assertEquals(350.00f, data!!.hvVoltage!!, 0.01f)
    }
}
