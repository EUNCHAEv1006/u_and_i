import 'package:flutter/material.dart';
import 'package:d_day/screen/home_screen.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        fontFamily: 'sunflower',
        textTheme: TextTheme(
          headline1: TextStyle(
            color: Colors.white,
            fontFamily: 'parisienne',
            fontSize: 80,
          ),
          headline2: TextStyle(
            color: Colors.white,
            fontSize: 50,
            fontWeight: FontWeight.w700,
          ),
          bodyText1: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
          bodyText2: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
      home: HomeScreen(),
    ),
  );
}
