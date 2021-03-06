import 'package:dev_quiz/challenge/widgets/awnser/awnser_widget.dart';
import 'package:dev_quiz/core/app_text_styles.dart';
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
          SizedBox(
            height: 24,
          ),
          AwnserWidget(
            isRight: false,
            isSelected: true,
            title: "Mais um teste",
          ),
          AwnserWidget(
            title:
                "Possibilita a criação de aplicaitivos complicados nativamente",
          ),
          AwnserWidget(
            isRight: true,
            isSelected: true,
            title:
                "Possibilita a criação de aplicaitivos complicados nativamente",
          ),
          AwnserWidget(
            title:
                "Possibilita a criação de aplicaitivos complicados nativamente",
          ),
        ],
      ),
    );
  }
}
