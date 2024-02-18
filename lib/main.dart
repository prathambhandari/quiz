import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: StartScreen(
          [Color.fromARGB(255, 36, 6, 88), Color.fromARGB(255, 48, 5, 122)],
        ),
      ),
    ),
  );
}
