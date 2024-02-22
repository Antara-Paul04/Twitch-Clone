import 'package:flutter/material.dart';
import 'pages/onboarding_screen.dart';
import 'pages/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Twitch Clone',
      home: Login(),
    );
  }
}
