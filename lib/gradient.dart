import 'package:flutter/material.dart';
import 'layout.dart';

class gradientColors extends StatelessWidget {
  const gradientColors(this.colour1, this.colour2, {super.key});

  final Color colour1;
  final Color colour2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            colour1,
            colour2,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Layout(),
      ),
    );
  }
}
