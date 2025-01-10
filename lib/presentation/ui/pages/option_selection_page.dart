import 'package:flutter/material.dart';
import '../atoms/colors.dart';
import '../atoms/icons/nav_bar_icon.dart';
import '../atoms/texts/badge_text.dart';
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

    return Scaffold(
      body: OptionSelectionTemplate(
        bgImagePath: 'assets/images/background.jpeg',
      ),
      bottomNavigationBar: BottomNavbarSection(
        iconPaths: iconPaths,
        badges: badges,
      ),
    );
  }
}