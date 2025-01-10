import 'package:flutter/material.dart';

import '../molecules/header_molecule.dart';
import '../molecules/time_user_count_molecule.dart';

class HeaderSection extends StatelessWidget {
  final String headerText;
  final String timeIconPath, timeText, usersCount, userIconPath;

  const HeaderSection({
    super.key,
    required this.headerText,
    required this.timeIconPath,
    required this.timeText,
    required this.usersCount,
    required this.userIconPath,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        HeaderMolecule(text: headerText),
        TimeAndUserCountMolecule(
          timeIconPath: timeIconPath,
          timeText: timeText,
          usersCount: usersCount,
          userIconPath: userIconPath,
        ),
      ],
    );
  }
}
