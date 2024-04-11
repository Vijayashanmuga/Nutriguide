import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';

import 'package:healthchart/pagetwo.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var colors;
    return MaterialApp(
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splashIconSize: 900,
        duration: 20,
        splash: Image.asset('assets/LOGO.png'),
        nextScreen: MyHomePage(),
        animationDuration: Duration(milliseconds: 4000),
        splashTransition: SplashTransition.fadeTransition,
        backgroundColor: Color(0xFF7A9BEE),
      ),
    );
  }
}
