import 'package:flutter/material.dart';
import '../styles.dart';
import '../text_atom.dart';

class HeadingText extends StatelessWidget {
  final String text;

  const HeadingText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return TextAtom(
      text: text,
      style: AppTextStyles.headerTextStyle,
    );
  }
}
