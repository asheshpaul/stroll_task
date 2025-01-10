import 'package:flutter/material.dart';
import 'package:stroll_task/presentation/ui/atoms/texts/answer_text.dart';
import 'package:stroll_task/presentation/ui/atoms/texts/question_text.dart';
import 'package:stroll_task/presentation/ui/molecules/profile_card.dart';

class ProfileWithQuestionSection extends StatelessWidget {
  final String profileIconPath, nameAgeText, questionText, answerText;

  const ProfileWithQuestionSection({
    super.key,
    required this.profileIconPath,
    required this.nameAgeText,
    required this.questionText,
    required this.answerText,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: ProfileCard(assetPath: profileIconPath, text: nameAgeText),
          title: QuestionText(text: questionText),
        ),
        Center(child: AnswerText(text: answerText)),
      ],
    );
  }
}
