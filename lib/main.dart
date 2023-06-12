import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 26, 2, 80),
          Color.fromARGB(255, 101, 183, 251),
          Color.fromARGB(255, 45, 7, 98),
        ]),
      ),
    ),
  );
}
