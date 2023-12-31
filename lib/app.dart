import 'package:flutter/material.dart';

import 'config/theme.dart';
import 'screens/login/login_screen.dart';
import 'screens/signup/signup_screen.dart';
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
        SignupScreen.routeName: (ctx) => const SignupScreen(),
        LoginScreen.routeName :(ctx)=> const LoginScreen(),

      },
    );
  }
}