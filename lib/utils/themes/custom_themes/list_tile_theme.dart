import 'package:flutter/material.dart';

class XListTileTheme {
  XListTileTheme._();

  static const lightListTileTheme = ListTileThemeData(
      titleTextStyle: TextStyle(color: Colors.black),
      subtitleTextStyle: TextStyle(color: Colors.black)
);

  static const darkListTileTheme = ListTileThemeData(
      titleTextStyle: TextStyle(color: Colors.white),
      subtitleTextStyle: TextStyle(color: Colors.white));
}
