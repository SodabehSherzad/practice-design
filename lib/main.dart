import 'dart:ui';

import 'package:design_app/screens/LandingScreen.dart';
import 'package:design_app/utils/constants.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double screenWidth = window.physicalSize.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Episoda 1',
      theme: ThemeData(
        primaryColor: COLOR_WHITE,
        accentColor: COLOR_DARK_BLUE,
        textTheme: screenWidth < 500 ? TEXT_THEME_SMALL: TEXT_THEME_DEFAULT,
        fontFamily: "Montserrat"
      ),
      home: LandingScreen(),
    );
  }
} 

