import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.purple, Colors.deepPurple],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight)),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset('assets/images/quiz-logo.png', width: 250),
                const Text(
                  'Learn Flutter the fun way!',
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Start Quiz'),
                  style: ElevatedButton.styleFrom(
                      // padding: const EdgeInsets.only(top: 30),
                      backgroundColor: Colors.deepPurple),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
