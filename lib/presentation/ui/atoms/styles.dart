import 'package:flutter/material.dart';

class AppTextStyles {
  static TextStyle get headerTextStyle => TextStyle(
        fontSize: 34,
        fontWeight: FontWeight.bold,
        color: Color(0xffCCC8FF),
        shadows: [
          Shadow(
            blurRadius: 10.0,
            color: Color(0xffB3ADF6),
            offset: Offset(5, 5),
          ),
        ],
      );
}