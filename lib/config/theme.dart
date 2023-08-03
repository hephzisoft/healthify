import 'package:flutter/material.dart';

class AppTheme {
  static var themeData = ThemeData(
    fontFamily: 'kanit',
    colorScheme: ColorScheme.fromSwatch().copyWith(
      secondary: Colors.amber,
      primary: Colors.pink,
      background: Colors.white,
    ),
  );
}
