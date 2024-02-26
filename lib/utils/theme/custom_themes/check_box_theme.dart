import 'package:flutter/material.dart';

class MyAppCheckBoxTheme{
  MyAppCheckBoxTheme._();

  /// --- light check-box theme ---
  static CheckboxThemeData lightCheckBoxTheme = CheckboxThemeData(
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(4),
  ),
    checkColor: MaterialStateColor.resolveWith((states) {
      if(states.contains(MaterialState.selected)){
        return Colors.white;
      }
      else{
        return Colors.black;
      }
    }),
      fillColor: MaterialStateColor.resolveWith((states) {
        if(states.contains(MaterialState.selected)){
          return Colors.blue;
        }
        else{
          return Colors.transparent;
        }
      })
  );


  /// --- dark check-box theme ---
  static CheckboxThemeData darkCheckBoxTheme = CheckboxThemeData(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4),
      ),
      checkColor: MaterialStateColor.resolveWith((states) {
        if(states.contains(MaterialState.selected)){
          return Colors.black;
        }
        else{
          return Colors.white;
        }
      }),
      fillColor: MaterialStateColor.resolveWith((states) {
        if(states.contains(MaterialState.selected)){
          return Colors.blue;
        }
        else{
          return Colors.transparent;
        }
      })
  );

}