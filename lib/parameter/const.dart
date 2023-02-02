import 'package:flutter/material.dart' show ThemeData, ColorScheme, Colors;

class Const {
  static ThemeData get lightMode => ThemeData.light().copyWith(
    colorScheme: const ColorScheme.light().copyWith(
      background: Colors.white,
      onBackground: Colors.deepPurple,
    ),
  );

  static ThemeData get darkMode => ThemeData.dark().copyWith();
}
