import 'package:flutter/material.dart';

import 'colors.dart';

class AppTextStyles {
  static TextStyle get headerTextStyle => TextStyle(
        fontSize: 34,
        fontWeight: FontWeight.bold,
        color: AppColors.badgeBG,
        shadows: [
          Shadow(
            blurRadius: 20.0,
            color: Colors.black45,
            offset: Offset(0, 2),
          ),
        ],
      );

  static TextStyle get badgeTextStyle => TextStyle(
    color: AppColors.badgeFG,
    fontSize: 10,
    fontWeight: FontWeight.bold,
  );
}
