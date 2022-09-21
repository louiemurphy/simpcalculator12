import 'package:flutter/material.dart';
import 'simplecalculator.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Calculator',
      theme: new ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Simple Calculator'),
    );
  }
}