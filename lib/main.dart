import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
           Color.fromARGB(255, 250, 191, 191),
           Color.fromARGB(255, 241, 109, 109),
           Color.fromARGB(255, 255, 77, 77),
        ]),
      ),
    ),
  );
}
