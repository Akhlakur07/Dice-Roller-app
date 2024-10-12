import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
           Color.fromARGB(255, 250, 191, 191),
           Color.fromARGB(255, 240, 108, 108),
           Color.fromARGB(255, 255, 77, 77),
        ]),
      ),
    ),
  );
}
