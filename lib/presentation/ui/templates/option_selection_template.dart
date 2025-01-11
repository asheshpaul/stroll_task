import 'package:flutter/material.dart';
import 'package:stroll_task/presentation/ui/organisms/header_section.dart';
import '../organisms/base_content_section.dart';

class OptionSelectionTemplate extends StatelessWidget {
  final String bgImagePath,
      headerText,
      timeIconPath,
      timeText,
      usersCount,
      userIconPath;

  const OptionSelectionTemplate(
      {super.key,
      required this.bgImagePath,
      required this.headerText,
      required this.timeIconPath,
      required this.timeText,
      required this.usersCount,
      required this.userIconPath});

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
      ],
    );
  }
}
