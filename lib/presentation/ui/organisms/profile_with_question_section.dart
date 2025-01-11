import 'package:flutter/material.dart';

import '../atoms/icons/profile_icon.dart';
import '../atoms/texts/answer_text.dart';
import '../atoms/texts/name_age_text.dart';
import '../atoms/texts/question_text.dart';

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
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  ProfileIcon(assetPath: profileIconPath),
                ],
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: NameAgeText(text: nameAgeText),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 16.0, horizontal: 32),
                      child: QuestionText(text: questionText),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        Center(child: AnswerText(text: answerText)),
      ],
    );
  }
}
