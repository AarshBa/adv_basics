import 'package:flutter/material.dart';

class Layout extends StatelessWidget {
  const Layout({super.key});

  final String flutterImage = 'assets/quiz-logo.png';

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          flutterImage,
          height: 400,
          width: 250,
        ),
        const Text(
          'Learn Flutter the fun way!',
          style: TextStyle(
            color: Colors.white,
            fontSize: 40,
          ),
        ),
      ],
    );
  }
}
