import 'package:flutter/material.dart';
import 'package:calculator/components/display.dart';
import 'package:calculator/components/keyboard.dart';

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: const [
          Display('123.43'),
          KeyBoard(),
        ],
      ),
    );
  }
}
