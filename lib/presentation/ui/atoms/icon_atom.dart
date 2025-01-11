import 'package:flutter/material.dart';

import 'colors.dart';

class IconAtom extends StatelessWidget {
  final IconData icon;
  final Color? color;
  final double? size;

  const IconAtom({
    super.key,
    required this.icon,
    this.color,
    this.size,
  });

  @override
  Widget build(BuildContext context) {
    return Icon(
      icon,
      color: color ?? AppColors.badgeBG,
      size: size ?? kDefaultFontSize,
    );
  }
}
