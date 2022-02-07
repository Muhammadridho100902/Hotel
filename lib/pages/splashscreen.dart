// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:hotel/pages/homescreen.dart';
import 'package:page_transition/page_transition.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        children:<Widget> [
          Image.asset("images/fiks.png"),
          Text(
            "HOTELLA",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.w600),
          ),
        ],
      ),
      nextScreen: HomeScreen(),
      backgroundColor: Colors.white,
      splashTransition: SplashTransition.fadeTransition,
      duration: 4000,
      pageTransitionType: PageTransitionType.fade,
    );
  }
}
