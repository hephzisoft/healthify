import 'package:flutter/material.dart';

import 'config/theme.dart';
import 'screens/splash/splash_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.themeData,
      routes: {
        '/': (ctx) => const SplashScreen(),
      },
    );
  }
}
