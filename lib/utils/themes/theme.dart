import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:starter_flutter/utils/themes/custom_themes/appbar_theme.dart';
import 'package:starter_flutter/utils/themes/custom_themes/checkbox_theme.dart';
import 'package:starter_flutter/utils/themes/custom_themes/chip_theme.dart';
import 'package:starter_flutter/utils/themes/custom_themes/text_theme.dart';

import 'custom_themes/bottom_sheet_theme.dart';
import 'custom_themes/card_theme.dart';
import 'custom_themes/divider_theme.dart';
import 'custom_themes/elevated_button_theme.dart';
import 'custom_themes/list_tile_theme.dart';
import 'custom_themes/outlined_button_theme.dart';
import 'custom_themes/switch_theme.dart';
import 'custom_themes/text_field_theme.dart';

class XAppTheme {
  XAppTheme._();

  /// ------------------ Light Theme Data ------------------
  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      fontFamily: GoogleFonts.nunito().fontFamily,
      brightness: Brightness.light,
      textTheme: XTextTheme.lightTextTheme,
      chipTheme: XChipTheme.lightChipTheme,
      scaffoldBackgroundColor: const Color(0xFFFBFBFB),
      appBarTheme: XAppBarTheme.lightAppBarTheme,
      checkboxTheme: XCheckboxTheme.lightCheckboxTheme,
      bottomSheetTheme: XBottomSheetTheme.lightBottomSheetTheme,
      elevatedButtonTheme: XElevatedButtonTheme.lightElevatedButtonTheme,
      outlinedButtonTheme: XOutlinedButtonTheme.lightOutlinedButtonThemeData,
      inputDecorationTheme: XTextFormFieldTheme.lightInputDecorationTheme,
      cardTheme: XCardTheme.lightCardTheme,
      switchTheme: XSwitchTheme.lightSwitchThemewitchTheme,
      dividerTheme: XDividerTheme.lightDividerTheme,
      listTileTheme: XListTileTheme.lightListTileTheme);

  /// ------------------ Dark Theme Data ------------------
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: GoogleFonts.nunito().fontFamily,
      brightness: Brightness.dark,
      textTheme: XTextTheme.darkTextTheme,
      chipTheme: XChipTheme.darkChipTheme,
      scaffoldBackgroundColor: const Color(0xff1A1A1D),
      appBarTheme: XAppBarTheme.darkAppBarTheme,
      checkboxTheme: XCheckboxTheme.darkCheckboxTheme,
      bottomSheetTheme: XBottomSheetTheme.darkBottomSheetTheme,
      elevatedButtonTheme: XElevatedButtonTheme.darkElevatedButtonTheme,
      outlinedButtonTheme: XOutlinedButtonTheme.darkOutlinedButtonThemeData,
      inputDecorationTheme: XTextFormFieldTheme.darkInputDecorationTheme,
      cardTheme: XCardTheme.darkCardTheme,
      switchTheme: XSwitchTheme.darkSwitchTheme,
      dividerTheme: XDividerTheme.darkDividerTheme,
      listTileTheme: XListTileTheme.darkListTileTheme);
}