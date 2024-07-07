import 'package:flutter/material.dart';

class MyThemes{
  static final darkTheme = ThemeData(
    scaffoldBackgroundColor: Colors.grey.shade800,
    colorScheme: ColorScheme.dark(),
  );

  static final lightTheme = ThemeData(
    scaffoldBackgroundColor: Colors.white,
    colorScheme: ColorScheme.light(),
  );
}
