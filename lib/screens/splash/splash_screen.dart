import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:healthify/screens/login/login_screen.dart';

import '../../config/constants.dart';
import '../signup/signup_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                SizedBox(
                  width: 200,
                  child: SvgPicture.asset(logoSvg),
                ),
                const Text('Welcome to this Application'),
              ],
            ),
            Spacer(),
            Container(
              width: double.infinity,
              child: FilledButton(
                style: FilledButton.styleFrom(
                  backgroundColor: primaryColor,
                ),
                onPressed: () {
                  Navigator.of(context).pushNamed(LoginScreen.routeName);
                },
                child: const Text('Get Started'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
