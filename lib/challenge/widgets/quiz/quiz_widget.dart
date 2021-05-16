import 'package:dev_quiz/challenge/widgets/answer/answer_widget.dart';
import 'package:dev_quiz/core/core.dart';
import 'package:flutter/material.dart';

class QuizWidget extends StatelessWidget {
  final String title;
  const QuizWidget({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Text(
          title,
          style: AppTextStyles.heading,
        ),
        SizedBox(height: 24),
        AnswerWidget(
            isRight: false,
            isSelected: true,
            title: "Possibilita a criação de aplicativos nativamente"),
        AnswerWidget(title: "Possibilita a criação de aplicativos nativamente"),
        AnswerWidget(title: "Possibilita a criação de aplicativos nativamente"),
        AnswerWidget(title: "Possibilita a criação de aplicativos nativamente"),
      ],
    ));
  }
}
