import 'package:flutter/material.dart';

import '../atoms/icons/sub_header_icon.dart';
import '../atoms/texts/no_of_users_text.dart';
import '../atoms/texts/time_text.dart';

class TimeAndUserCountMolecule extends StatelessWidget {
  final String timeIconPath, timeText, usersCount, userIconPath;

  const TimeAndUserCountMolecule({
    super.key,
    required this.timeIconPath,
    required this.timeText,
    required this.usersCount,
    required this.userIconPath,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SubHeaderIcon(assetPath: timeIconPath),
        const SizedBox(width: 4),
        TimeText(text: timeText),
        const SizedBox(width: 16),
        SubHeaderIcon(assetPath: userIconPath),
        const SizedBox(width: 4),
        NoOfUsersText(text: usersCount),
      ],
    );
  }
}
