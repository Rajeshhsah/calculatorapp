import 'package:calculatorapp/calculator_view.dart';
import 'package:calculatorapp/theme/themedata.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      debugShowCheckedModeBanner: false,
      home: const CalculatorScreen(),
      theme: getApplicationTheme(),
    );
  }
}
