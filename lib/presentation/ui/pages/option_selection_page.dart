import 'package:flutter/material.dart';

import '../../../data/dummy_data.dart';
import '../organisms/bottom_navbar_section.dart';
import '../templates/option_selection_template.dart';

class OptionSelectionPage extends StatelessWidget {
  const OptionSelectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OptionSelectionTemplate(
        bgImagePath: kBgImagePath,
        headerText: kHeaderText,
        timeIconPath: kTimeIconPath,
        timeText: kTimeText,
        userIconPath: kUserIconPath,
        usersCount: kUsersCount,
        profileIconPath: kProfileIconPath,
        nameAgeText: kNameAgeText,
        questionText: kQuestionText,
        answerText: kAnswerText,
        questions: kQuestions,
        actionInstruction: kActionInstruction,
      ),
      bottomNavigationBar: BottomNavbarSection(
        iconPaths: kNavIconPaths,
        badges: kBadges,
      ),
    );
  }
}
