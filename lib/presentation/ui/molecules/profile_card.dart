import 'package:flutter/material.dart';

import '../atoms/icons/profile_icon.dart';
import '../atoms/texts/name_age_text.dart';

class ProfileCard extends StatelessWidget {
  final String assetPath, text;

  const ProfileCard({super.key, required this.assetPath, required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ProfileIcon(assetPath: assetPath),
        NameAgeText(text: text),
      ],
    );
  }
}
