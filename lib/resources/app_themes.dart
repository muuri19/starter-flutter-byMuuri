import 'package:flutter/material.dart';
import 'package:starter_flutter/utils/themes/custom_themes/appbar_theme.dart';

class XAppTheme {
  XAppTheme._();

  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    appBarTheme: XAppBarTheme.lightAppBarTheme
  );
}