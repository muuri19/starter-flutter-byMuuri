import 'package:flutter/material.dart';

class XAppBarTheme {
  static const lightAppBarTheme = AppBarTheme(
    backgroundColor: Color(0xFF6200EE),
    foregroundColor: Colors.white,
    elevation: 4,
    shadowColor: Color(0xFF3700B3),
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.bold,
    ),
    iconTheme: IconThemeData(
      color: Colors.white,
    ),
  );

  static const darkAppBarTheme = AppBarTheme(
    backgroundColor: Color(0xFF121212),
    foregroundColor: Colors.white,
    elevation: 4,
    shadowColor: Color(0xFF3700B3),
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.bold,
    ),
    iconTheme: IconThemeData(
      color: Colors.white,
    ),
  );
}
