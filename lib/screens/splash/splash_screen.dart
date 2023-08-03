import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:healthify/screens/login/login_screen.dart';

import '../../config/constants.dart';
// import '../signup/signup_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(
            fit: FlexFit.tight,
            flex: 5,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 200,
                  child: SvgPicture.asset(logoSvg),
                ),
                Text(
                  'Fitness All Round',
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              ],
            ),
          ),
          // const Spacer(),
          Flexible(
            fit: FlexFit.tight,
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: SizedBox(
                  width: double.infinity,
                  child: FilledButton(
                    style: FilledButton.styleFrom(
                      backgroundColor: primaryColor,
                      elevation: 5,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 50,
                        vertical: 20,
                      ),
                      textStyle: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onPressed: () {
                      Navigator.of(context).pushNamed(LoginScreen.routeName);
                    },
                    child: const Text('Get Started'),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
