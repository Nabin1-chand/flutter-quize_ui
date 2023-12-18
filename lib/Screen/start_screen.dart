import 'package:flutter/material.dart';

class StartScreen extends StatefulWidget {
  const StartScreen(this.startQuiz, {super.key});
  final void Function() startQuiz;

  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Text('Learn Flutter the fun way!'),
        const SizedBox(
          height: 30,
        ),
        OutlinedButton.icon(
            onPressed: () {
              widget.startQuiz();
            },
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('Start Quiz'))
      ],
    ));
  }
}
