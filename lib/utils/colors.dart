import 'dart:ui';

import 'package:flutter/material.dart';

const Color surfaceColor = Color(0xFFF2F5F9);

const lightColorScheme = ColorScheme.light(
  primary: Color(0xFF6200EE),        // Deep Purple
  onPrimary: Colors.white,
  primaryContainer: Color(0xFFEDE7F6),

  secondary: Color(0xFF03DAC6),      // Teal
  onSecondary: Colors.black,
  secondaryContainer: Color(0xFFE0F2F1),

  background: Color(0xFFF5F5F5),     // Soft light
  onBackground: Color(0xFF212121),  // Dark text

  surface: Color(0xFFFFFFFF),        // White cards/containers
  onSurface: Color(0xFF212121),

  error: Color(0xFFB00020),
  onError: Colors.white,
);

const darkColorScheme = ColorScheme.dark(
  primary: Color(0xFFBB86FC),         // Light Violet
  onPrimary: Colors.black,
  primaryContainer: Color(0xFF3700B3),

  secondary: Color(0xFF03DAC6),       // Teal
  onSecondary: Colors.black,
  secondaryContainer: Color(0xFF004D40),

  background: Color(0xFF121212),      // Deep black
  onBackground: Color(0xFFE0E0E0),    // Light text

  surface: Color(0xFF1E1E1E),         // For cards, sheets
  onSurface: Color(0xFFE0E0E0),

  error: Color(0xFFCF6679),
  onError: Colors.black,
);


