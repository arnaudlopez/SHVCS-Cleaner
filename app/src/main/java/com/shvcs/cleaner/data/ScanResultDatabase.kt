package com.shvcs.cleaner.data

import androidx.room.*
import com.google.gson.Gson
import com.google.gson.reflect.TypeToken
import kotlinx.coroutines.flow.Flow

/**
 * Room entity for persisting battery scan results.
 * Modeled after Voltage's ScanResults table.
 */
@Entity(tableName = "scan_results")
data class ScanResult(
    @PrimaryKey(autoGenerate = true) val id: Long = 0,
    val timestamp: Long = System.currentTimeMillis(),

    // SOC / Range
    val socDisplayed: Float? = null,
    val socRaw: Float? = null,
    val evRange: Float? = null,

    // HV Battery
    val hvVoltage: Float? = null,
    val hvAmperage: Float? = null,
    val hvPower: Float? = null,

    // Temperature
    val batteryTemp: Float? = null,
    val ambientTemp: Float? = null,

    // BECM / Health
    val capacity: Float? = null,
    val isolation: Float? = null,
    val cellDelta: Float? = null,

    // Charger
    val chargerAcPower: Float? = null,
    val chargerHvPower: Float? = null,

    // Cell voltages (stored as JSON array)
    @ColumnInfo(name = "cell_voltages")
    val cellVoltages: List<Float> = emptyList(),

    // Thermal management
    val heaterOn: Boolean? = null,
    val coolingOn: Boolean? = null,
    val heaterPower: Float? = null,

    // 12V system (from ELM ATRV)
    val voltage12v: String? = null,

    // ── NEW: Vehicle data (v2) ──
    val odometerKm: Float? = null,
    val vehicleSpeed: Float? = null,
    val engineRpm: Float? = null,
    val coolantTemp: Float? = null,
    val chargerTemp1: Float? = null,
    val chargerTemp2: Float? = null,
)

/**
 * Type converter for Room to handle List<Float> serialization.
 */
class Converters {
    @TypeConverter
    fun fromFloatList(value: List<Float>): String = Gson().toJson(value)

    @TypeConverter
    fun toFloatList(value: String): List<Float> {
        val type = object : TypeToken<List<Float>>() {}.type
        return Gson().fromJson(value, type) ?: emptyList()
    }
}

/**
 * DAO for battery scan results.
 */
@Dao
interface ScanResultDao {

    @Insert
    suspend fun insert(result: ScanResult): Long

    @Query("SELECT * FROM scan_results ORDER BY timestamp DESC")
    fun getAllDesc(): Flow<List<ScanResult>>

    @Query("SELECT * FROM scan_results ORDER BY timestamp ASC")
    fun getAllAsc(): Flow<List<ScanResult>>

    @Query("SELECT * FROM scan_results WHERE id = :id")
    suspend fun getById(id: Long): ScanResult?

    @Query("SELECT * FROM scan_results ORDER BY timestamp DESC LIMIT 1")
    suspend fun getLatest(): ScanResult?

    @Query("SELECT COUNT(*) FROM scan_results")
    suspend fun count(): Int

    @Delete
    suspend fun delete(result: ScanResult)

    @Query("DELETE FROM scan_results WHERE id = :id")
    suspend fun deleteById(id: Long)

    @Query("DELETE FROM scan_results")
    suspend fun deleteAll()
}

/**
 * Room database for the app.
 */
@Database(entities = [ScanResult::class], version = 2, exportSchema = false)
@TypeConverters(Converters::class)
abstract class ScanResultDatabase : RoomDatabase() {
    abstract fun scanResultDao(): ScanResultDao

    companion object {
        @Volatile
        private var INSTANCE: ScanResultDatabase? = null

        fun getInstance(context: android.content.Context): ScanResultDatabase {
            return INSTANCE ?: synchronized(this) {
                val instance = Room.databaseBuilder(
                    context.applicationContext,
                    ScanResultDatabase::class.java,
                    "shvcs_scan_results"
                )
                    .fallbackToDestructiveMigration()
                    .build()
                INSTANCE = instance
                instance
            }
        }
    }
}
