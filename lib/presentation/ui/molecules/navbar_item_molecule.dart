import 'package:flutter/material.dart';

import '../atoms/colors.dart';
import '../atoms/icons/nav_bar_icon.dart';
import '../atoms/texts/badge_text.dart';

class NavBarItemMolecule extends StatelessWidget {
  final String iconPath;
  final int badgeCount;
  final VoidCallback onTap;

  const NavBarItemMolecule({
    super.key,
    required this.iconPath,
    required this.badgeCount,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        InkWell(
          onTap: onTap,
          child: NavBarIcon(assetPath: iconPath),
        ),
        if (badgeCount > 0)
          Positioned(
            right: -16,
            top: -6,
            child: Container(
              padding: const EdgeInsets.symmetric(vertical: 2, horizontal: 8),
              decoration: BoxDecoration(
                  color: AppColors.badgeBG,
                  borderRadius: BorderRadius.all(Radius.circular(8))
                  // shape: BoxShape.circle,
                  ),
              constraints: const BoxConstraints(minWidth: 16, minHeight: 16),
              child: BadgeText(text: badgeCount.toString()),
            ),
          ),
      ],
    );
  }
}
