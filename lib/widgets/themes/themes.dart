import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData build() {
    return ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: TextTheme(
          headline5: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.bold,
            fontFamily: 'Roboto',
            // TODO add text theme
          ),
          bodyText1: TextStyle(
              color: Colors.white, fontSize: 20, fontFamily: 'Roboto'),
          bodyText2: TextStyle(
              color: Colors.black, fontSize: 20, fontFamily: 'Roboto'),
        ));
  }
}
