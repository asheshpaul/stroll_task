import 'package:flutter/material.dart';

import 'colors.dart';

class TextAtom extends StatelessWidget {
  final String text;
  final TextStyle? style;

  const TextAtom({required this.text, this.style, super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: style ?? TextStyle(color: AppColors.white),
    );
  }
}
