package com.shvcs.cleaner.elm

import android.content.Context
import android.util.Log
import com.shvcs.cleaner.R
import java.io.BufferedReader
import java.io.InputStreamReader

object SeedKeyGenerator {
    private const val TAG = "SeedKeyGenerator"
    private var keysList: List<String>? = null

    /**
     * Initializes the keys list from the raw resource file.
     * This should be called once, e.g., during app startup or when entering the unlocking phase.
     */
    fun initialize(context: Context) {
        if (keysList != null) return
        
        try {
            val inputStream = context.resources.openRawResource(R.raw.keys)
            val reader = BufferedReader(InputStreamReader(inputStream))
            val content = reader.readText()
            reader.close()
            
            // The file is parsed splitting by 'L'
            keysList = content.split("L")
            Log.d(TAG, "Successfully loaded ${keysList?.size} keys for Seed generation.")
        } catch (e: Exception) {
            Log.e(TAG, "Error loading keys.txt resource", e)
        }
    }

    /**
     * Generates a 4-character hex key based on the provided 4-character hex seed.
     * Returns null if the seed is invalid or keys are not loaded.
     */
    fun generateKey(seedHex: String): String? {
        val keys = keysList
        if (keys == null) {
            Log.e(TAG, "SeedKeyGenerator is not initialized.")
            return null
        }
        
        try {
            // Parse the 4-character hex string to an integer index
            val index = seedHex.trim().toInt(16)
            
            // Validate the index
            if (index in keys.indices) {
                val key = keys[index]
                if (key.isNotEmpty()) {
                    return key
                }
            }
            Log.e(TAG, "Invalid seed index or empty key at index: $index (Seed: $seedHex)")
            return null
        } catch (e: NumberFormatException) {
            Log.e(TAG, "Invalid seed hex format: $seedHex", e)
            return null
        }
    }
}
