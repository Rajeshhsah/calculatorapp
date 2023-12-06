import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
    scaffoldBackgroundColor: const Color.fromARGB(255, 208, 204, 210),
    fontFamily: "Open Sans",
  );
}
