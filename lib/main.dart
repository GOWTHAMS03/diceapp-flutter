import 'package:diceapp/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
        home: Scaffold(
      body: GradientContainer(
          Color.fromARGB(255, 238, 85, 162), Color.fromARGB(31, 255, 4, 4)),
    )),
  );
}
