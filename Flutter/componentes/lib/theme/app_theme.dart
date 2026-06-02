import 'package:flutter/material.dart';

class AppTheme {

  static const Color primary = Color.fromARGB(255, 215, 87, 136);

  static final lightTheme = ThemeData.light().copyWith(

    //Color Primario
    primaryColor: Colors.amberAccent,

    //AppBar Theme
    appBarTheme: AppBarTheme(
      backgroundColor: const Color.fromARGB(255, 130, 115, 48),
    ),

    //TextButtom Theme
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(foregroundColor: const Color.fromARGB(255, 134, 236, 33)),
    )

  );

  static final darkheme = ThemeData.dark().copyWith(

    //Color Primario
    primaryColor: const Color.fromARGB(255, 189, 44, 69),

    //AppBar Theme
    appBarTheme: AppBarTheme(
      backgroundColor: const Color.fromARGB(255, 151, 248, 166),
    ),

    scaffoldBackgroundColor: Colors.black87

  );

}