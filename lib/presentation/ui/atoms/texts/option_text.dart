import 'package:flutter/material.dart';
import 'package:stroll_task/presentation/ui/atoms/styles.dart';

import '../text_atom.dart';

class OptionText extends StatelessWidget {
  final String text;
  final Color? color;

  const OptionText({super.key, required this.text, this.color});

  @override
  Widget build(BuildContext context) {
    return TextAtom(
      text: text,
      style: AppTextStyles.optionTextStyle(color),
    );
  }
}

