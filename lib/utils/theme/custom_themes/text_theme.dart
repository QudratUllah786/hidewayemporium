import 'package:flutter/material.dart';
class MyAppTextTheme{
  MyAppTextTheme._();
 static TextTheme lightTheme = TextTheme(

   /// --- for headline ---

headlineLarge: const TextStyle().copyWith(
  fontSize: 32.0,
  fontWeight: FontWeight.bold,
  color: Colors.black,
),
   headlineMedium:const TextStyle().copyWith(
     fontSize: 24.0,
     fontWeight: FontWeight.w600,
     color: Colors.black,
   ),
   headlineSmall: const TextStyle().copyWith(
     fontSize: 18.0,
     fontWeight: FontWeight.w600,
     color: Colors.black,
   ),

   /// --- for title Text ---
 titleLarge: const TextStyle().copyWith(
   fontSize: 16,
   fontWeight: FontWeight.w600,
   color: Colors.black,
 ),
   titleMedium: const TextStyle().copyWith(
     fontSize: 16,
     fontWeight: FontWeight.w500,
     color: Colors.black,
   ),
   titleSmall: const TextStyle().copyWith(
   fontSize: 16,
   fontWeight: FontWeight.w400,
   color: Colors.black,
 ),

/// --- for body Text ---
bodyLarge: const TextStyle().copyWith(
  fontSize: 14,
  fontWeight: FontWeight.w500,
  color: Colors.black,
),
   bodyMedium:const TextStyle().copyWith(
     fontSize: 14,
     fontWeight: FontWeight.normal,
     color: Colors.black,
   ),
   bodySmall:const TextStyle().copyWith(
     fontSize: 14,
     fontWeight: FontWeight.w500,
     color: Colors.black.withOpacity(0.5),
   ),

   /// --- for label text ---

   labelLarge: const TextStyle().copyWith(
     fontSize: 12,
     fontWeight: FontWeight.normal,
     color: Colors.black,
   ),
   labelMedium: const TextStyle().copyWith(
     fontSize: 12,
     fontWeight: FontWeight.normal,
     color: Colors.black.withOpacity(0.5),
   ),

   /// --- for dark mode ---

 );
  static TextTheme darkTheme = TextTheme(

    /// --- for headline ---

    headlineLarge: const TextStyle().copyWith(
      fontSize: 32.0,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    headlineMedium:const TextStyle().copyWith(
      fontSize: 24.0,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),
    headlineSmall: const TextStyle().copyWith(
      fontSize: 18.0,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),

    /// --- for title Text ---
    titleLarge: const TextStyle().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),
    titleMedium: const TextStyle().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ),
    titleSmall: const TextStyle().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w400,
      color: Colors.white,
    ),

    /// --- for body Text ---
    bodyLarge: const TextStyle().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ),
    bodyMedium:const TextStyle().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.normal,
      color: Colors.white,
    ),
    bodySmall:const TextStyle().copyWith(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      color: Colors.white.withOpacity(0.5),
    ),

    /// --- for label text ---

    labelLarge: const TextStyle().copyWith(
      fontSize: 12,
      fontWeight: FontWeight.normal,
      color: Colors.white,
    ),
    labelMedium: const TextStyle().copyWith(
      fontSize: 12,
      fontWeight: FontWeight.normal,
      color: Colors.white.withOpacity(0.5),
    ),



  );

}