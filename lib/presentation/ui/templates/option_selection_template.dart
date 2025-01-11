import 'package:flutter/material.dart';
import 'package:stroll_task/presentation/ui/organisms/header_section.dart';
import '../organisms/base_content_section.dart';
import '../organisms/option_selection_section.dart';
import '../organisms/profile_with_question_section.dart';

class OptionSelectionTemplate extends StatelessWidget {
  final String bgImagePath,
      headerText,
      timeIconPath,
      timeText,
      usersCount,
      userIconPath,
      profileIconPath,
      nameAgeText,
      questionText,
      answerText;
  final Map<String, String> questions;

  const OptionSelectionTemplate({
    super.key,
    required this.bgImagePath,
    required this.headerText,
    required this.timeIconPath,
    required this.timeText,
    required this.usersCount,
    required this.userIconPath,
    required this.profileIconPath,
    required this.nameAgeText,
    required this.questionText,
    required this.answerText,
    required this.questions,
  });

  @override
  Widget build(BuildContext context) {
    return BaseContentSection(
      bgImagePath: bgImagePath,
      children: [
        SizedBox(height: 24),
        HeaderSection(
          headerText: headerText,
          timeIconPath: timeIconPath,
          timeText: timeText,
          usersCount: usersCount,
          userIconPath: userIconPath,
        ),
        Spacer(),
        ProfileWithQuestionSection(
          profileIconPath: profileIconPath,
          nameAgeText: nameAgeText,
          questionText: questionText,
          answerText: answerText,
        ),
        OptionSelectionSection(questions: questions),
      ],
    );
  }
}
