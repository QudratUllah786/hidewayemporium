import 'package:flutter/material.dart';

class MyAppAppBarTheme{
  MyAppAppBarTheme._();

  /// --- light appbar ---

  AppBarTheme lightAppBar = const AppBarTheme(
    elevation: 0,
    centerTitle: true,
    backgroundColor: Colors.transparent,
    foregroundColor: Colors.transparent,
    scrolledUnderElevation: 0,
    iconTheme: IconThemeData(
      color: Colors.black,
      size: 24
    ),
    actionsIconTheme: IconThemeData(
        color: Colors.black,
        size: 24
    ),
    titleTextStyle: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w600,
      color: Colors.black,
    )
  );

  /// --- dark appbar ---
  AppBarTheme darkAppBar = const AppBarTheme(
      elevation: 0,
      centerTitle: true,
      backgroundColor: Colors.transparent,
      foregroundColor: Colors.transparent,
      scrolledUnderElevation: 0,
      iconTheme: IconThemeData(
          color: Colors.black,
          size: 24
      ),
      actionsIconTheme: IconThemeData(
          color: Colors.white,
          size: 24
      ),
      titleTextStyle: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w600,
        color: Colors.white,
      )
  );


}