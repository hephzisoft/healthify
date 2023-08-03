import 'package:flutter/material.dart';

import 'app_theme/text_theme.dart';
import 'constants.dart';

class AppTheme {
  static var themeData = ThemeData(
    fontFamily: 'kanit',
    focusColor: Colors.grey,
    useMaterial3: true,
    colorScheme: ColorScheme.fromSwatch().copyWith(
      primary: primaryColor,
      background: Colors.white,
    ),
    textTheme: AppTextTheme.textTheme,
  );
}
