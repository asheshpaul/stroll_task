import 'package:flutter/material.dart';

import '../atoms/icons/sub_header_icon.dart';
import '../atoms/texts/no_of_users_text.dart';
import '../atoms/texts/time_text.dart';

class TimeAndUserCountMolecule extends StatelessWidget {
  final String assetPath,timeText,users;

  const TimeAndUserCountMolecule({required this.assetPath, required this.users, super.key, required this.timeText});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SubHeaderIcon(assetPath: assetPath),
        const SizedBox(width: 4),
        TimeText(text: timeText),
        const SizedBox(width: 16),
        SubHeaderIcon(assetPath: assetPath),
        const SizedBox(width: 4),
        NoOfUsersText(text: users),
      ],
    );
  }
}
