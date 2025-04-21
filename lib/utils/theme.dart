import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final lightTheme = ThemeData(
  brightness: Brightness.light,
  scaffoldBackgroundColor: const Color(0xFFF2F5F9),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color(0xFFF2F5F9),
    foregroundColor: Color(0xFF1E1E1E),
    elevation: 0,
  ),
  primaryColor: const Color(0xFFF97316),
  colorScheme: const ColorScheme.light(
    primary: Color(0xFFF97316),
    secondary: Color(0xFF6366F1),
    background: Color(0xFFF2F5F9),
    surface: Color(0xFFFFFFFF),
    onPrimary: Colors.white,
    onSecondary: Colors.white,
    onSurface: Color(0xFF1E1E1E),
    error: Color(0xFFEF4444),
    onError: Colors.white,
  ),
  cardColor: const Color(0xFFFFFFFF),
  textTheme: TextTheme(
    headlineLarge: GoogleFonts.poppins(fontSize: 28, color: const Color(0xFF1E1E1E), fontWeight: FontWeight.bold),
    bodyMedium: GoogleFonts.poppins(fontSize: 16, color: const Color(0xFF4B5563)),
  ),
);

final darkTheme = ThemeData(
  brightness: Brightness.dark,
  scaffoldBackgroundColor: const Color(0xFF0D1117),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color(0xFF0D1117),
    foregroundColor: Color(0xFFEDEDED),
    elevation: 0,
  ),
  primaryColor: const Color(0xFFF97316),
  colorScheme: const ColorScheme.dark(
    primary: Color(0xFFF97316),
    secondary: Color(0xFF6366F1),
    background: Color(0xFF0D1117),
    surface: Color(0xFF1A1A1A),
    onPrimary: Colors.white,
    onSecondary: Colors.white,
    onSurface: Color(0xFFEDEDED),
    error: Color(0xFFEF4444),
    onError: Colors.white,
  ),
  cardColor: const Color(0xFF1A1A1A),
  textTheme: TextTheme(
    headlineLarge: GoogleFonts.poppins(fontSize: 28, color: const Color(0xFFEDEDED), fontWeight: FontWeight.bold),
    bodyMedium: GoogleFonts.poppins(fontSize: 16, color: const Color(0xFFA1A1AA)),
  ),
);
