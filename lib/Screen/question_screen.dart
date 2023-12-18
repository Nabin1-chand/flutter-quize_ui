import 'package:flutter/material.dart';
import 'package:quize_app/Screen/widgets/answer_widget.dart';

class QuestionScreen extends StatelessWidget {
  const QuestionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('The Question...'),
          const SizedBox(
            height: 30,
          ),
          AnswerWidget(answer: 'Correct Answer', onTab: () {}),
          AnswerWidget(answer: 'Wrong Answer', onTab: () {}),
        ],
      ),
    );
  }
}
