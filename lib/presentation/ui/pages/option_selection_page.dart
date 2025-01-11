import 'package:flutter/material.dart';

import '../organisms/bottom_navbar_section.dart';
import '../templates/option_selection_template.dart';

class OptionSelectionPage extends StatelessWidget {
  const OptionSelectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> iconPaths = [
      'assets/images/cards.png',
      'assets/images/bonfire.png',
      'assets/images/chat.png',
      'assets/images/account.png',
    ];

    final List<int> badges = [0, 5, 10, 0];

    final String headerText = 'Stroll Bonfire';
    final String timeIconPath = 'assets/images/time.png';
    final String timeText = '22h 00m';
    final String userIconPath = 'assets/images/users.png';
    final String usersCount = '103';

    return Scaffold(
      body: OptionSelectionTemplate(
        bgImagePath: 'assets/images/background.jpeg',
        headerText: headerText,
        timeIconPath: timeIconPath,
        timeText: timeText,
        userIconPath: userIconPath,
        usersCount: usersCount,
      ),
      bottomNavigationBar: BottomNavbarSection(
        iconPaths: iconPaths,
        badges: badges,
      ),
    );
  }
}
