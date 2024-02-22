import 'package:flutter/material.dart';
import 'package:hidewayemporium/utils/theme/custom_themes/text_theme.dart';

class MyAppTheme{
  MyAppTheme._();
  static ThemeData lightTheme = ThemeData(
  useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: MyAppTextTheme.lightTheme,
    elevatedButtonTheme: ElevatedButtonThemeData()
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: MyAppTextTheme.darkTheme,
  );
}