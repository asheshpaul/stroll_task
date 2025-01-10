import 'package:flutter/material.dart';

import '../atoms/colors.dart';
import '../molecules/navbar_item_molecule.dart';

class BottomNavbarSection extends StatelessWidget {
  const BottomNavbarSection({
    super.key,
    required this.iconPaths,
    required this.badges,
  });

  final List<String> iconPaths;
  final List<int> badges;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 16),
      decoration: BoxDecoration(
        color: AppColors.navBG,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: List.generate(iconPaths.length, (index) {
          return NavBarItemMolecule(
            iconPath: iconPaths[index],
            badgeCount: badges[index],
            onTap: () => {},
          );
        }),
      ),
    );
  }
}
