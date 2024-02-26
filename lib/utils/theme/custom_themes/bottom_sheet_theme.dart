import 'package:flutter/material.dart';

class MyAppBottomSheetTheme {
  MyAppBottomSheetTheme._();

  /// --- light bottom-sheet ---
 static BottomSheetThemeData lightBottomSheetTheme = BottomSheetThemeData(
    backgroundColor: Colors.white,
    showDragHandle: true,
    modalBackgroundColor: Colors.white,
    constraints: const BoxConstraints( minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16))
  );

  /// --- dark bottom-sheet ---
  static BottomSheetThemeData darkBottomSheetTheme = BottomSheetThemeData(
      backgroundColor: Colors.black,
      showDragHandle: true,
      modalBackgroundColor: Colors.black,
      constraints: const BoxConstraints( minWidth: double.infinity),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16))
  );

}