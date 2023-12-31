import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  static const routeName = '/login-screen';

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {

    return Padding(

      padding: const EdgeInsets.all(10),
      child: ListView(children: <Widget>[
        Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.all(10),
          child: const Column(children: [
            Text(
              'hey there',
              style: TextStyle(
                  color: Colors.black87,
                  fontFamily: 'kanit',
                  fontWeight: FontWeight.w200,
                  fontSize: 20),
            ),
            Text(
              'WELCOME BACK',
              style: TextStyle(
                  color: Colors.black87,
                  fontFamily: 'kanit',
                  fontWeight: FontWeight.w400,
                  fontSize: 12),
            )
          ]),
        ),
      ]),
    );

  }
}
