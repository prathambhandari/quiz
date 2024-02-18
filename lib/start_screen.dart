import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.color, {super.key});

  final List<Color> color;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: color,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/quiz-logo.png',
              width: 300,
            ),
            const SizedBox(height: 50),
            const Text(
              'Learn flutter in fun way',
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 50),
            ElevatedButton(onPressed: () {}, child: const Text('Start Quiz'))
          ],
        ),
      ),
    );
  }
}
