import 'package:flutter/material.dart';

import '../molecules/bg_with_overlay_molecule.dart';

class BaseContentSection extends StatelessWidget {
  const BaseContentSection({
    super.key,
    required this.bgImagePath,
    required this.children,
  });

  final String bgImagePath;
  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        BackgroundWithOverlay(imagePath: bgImagePath),
        Column(
          children: [SizedBox(height: kToolbarHeight), ...children],
        ),
      ],
    );
  }
}
