import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton(
    this.answertext, {
    super.key,
    required this.onTap,
  });

  final String answertext;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(
          horizontal: 40,
          vertical: 10,
        ),
        backgroundColor: const Color.fromARGB(255, 17, 0, 39),
        foregroundColor: Colors.white,
      ),
      child: Text(
        answertext,
        textAlign: TextAlign.center,
      ),
    );
  }
}
