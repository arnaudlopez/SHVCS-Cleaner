package com.shvcs.cleaner.ui.theme

import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.darkColorScheme
import androidx.compose.runtime.Composable
import androidx.compose.ui.graphics.Color

private val RacingColorScheme = darkColorScheme(
    primary = RacingRed,
    onPrimary = Color.White,
    secondary = RacingOrange,
    onSecondary = Color.White,
    tertiary = RacingAmber,
    background = RacingBlack,
    onBackground = RacingWhite,
    surface = RacingCardBg,
    onSurface = RacingWhite,
    surfaceVariant = RacingDarkGray,
    onSurfaceVariant = RacingGray,
    outline = RacingBorder,
    error = RacingRed,
)

@Composable
fun SHVCSCleanerTheme(content: @Composable () -> Unit) {
    MaterialTheme(
        colorScheme = RacingColorScheme,
        typography = RacingTypography,
        content = content
    )
}
