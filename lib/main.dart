import 'package:flutter/material.dart';
import 'package:starter_flutter/utils/themes/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      darkTheme: XAppTheme.darkTheme,
      theme: XAppTheme.lightTheme,
    );
  }
}
