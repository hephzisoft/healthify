import 'package:flutter/material.dart';

import 'app_theme/text_theme.dart';

class AppTheme {
  static var themeData = ThemeData(
    fontFamily: 'kanit',
    colorScheme: ColorScheme.fromSwatch().copyWith(
      secondary: Colors.amber,
      primary: Colors.pink,
      background: Colors.white,
    ),
    textTheme: AppTextTheme.textTheme,
  );
}
