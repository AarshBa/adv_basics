import 'package:flutter/material.dart';
import 'gradient.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: gradientColors(
          Color.fromARGB(255, 39, 39, 40),
          Color.fromARGB(255, 201, 197, 197),
        ),
      ),
    ),
  );
}
