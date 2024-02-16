import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 109, 76, 167), Color.fromARGB(255, 52, 3, 137)),
      ),
    ),
  );
}
