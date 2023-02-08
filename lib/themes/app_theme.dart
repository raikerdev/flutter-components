import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.teal;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
    primaryColor: primary,
    appBarTheme: const AppBarTheme(
      color: primary,
      elevation: 0,
    ),
    listTileTheme: const ListTileThemeData(iconColor: primary),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(foregroundColor: primary),
    ),
  );

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
      primaryColor: primary,
      appBarTheme: const AppBarTheme(
        color: primary,
        elevation: 0,
      ),
      listTileTheme: const ListTileThemeData(iconColor: primary),
      scaffoldBackgroundColor: Colors.black);
}
