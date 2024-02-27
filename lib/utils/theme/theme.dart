import 'package:flutter/material.dart';
import 'package:hidewayemporium/utils/theme/custom_themes/app_bar_theme.dart';
import 'package:hidewayemporium/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:hidewayemporium/utils/theme/custom_themes/check_box_theme.dart';
import 'package:hidewayemporium/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:hidewayemporium/utils/theme/custom_themes/text_form_field_theme.dart';
import 'package:hidewayemporium/utils/theme/custom_themes/text_theme.dart';

class MyAppTheme{
  MyAppTheme._();

  /// --- for light theme ---
  static ThemeData lightTheme = ThemeData(
  useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: MyAppTextTheme.lightTheme,
    elevatedButtonTheme: MyAppElevatedButtonTheme.lightElevatedButtonTheme,
    appBarTheme: MyAppAppBarTheme.lightAppBar,
    checkboxTheme: MyAppCheckBoxTheme.lightCheckBoxTheme,
    bottomSheetTheme: MyAppBottomSheetTheme.lightBottomSheetTheme,
    inputDecorationTheme: MyAppTextFormFieldTheme.lightInputDecorationTheme,
  );

  /// --- for dark theme ---
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: MyAppTextTheme.darkTheme,
      elevatedButtonTheme: MyAppElevatedButtonTheme.darkElevatedButtonTheme,
    appBarTheme: MyAppAppBarTheme.darkAppBar,
      checkboxTheme: MyAppCheckBoxTheme.darkCheckBoxTheme,
      bottomSheetTheme: MyAppBottomSheetTheme.darkBottomSheetTheme,
    inputDecorationTheme: MyAppTextFormFieldTheme.darkInputDecorationTheme,

  );
}