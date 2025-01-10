import 'package:flutter/material.dart';

import '../text_atom.dart';

class QuestionText extends StatelessWidget {
  final String text;

  const QuestionText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return TextAtom(
      text: text,
    );
  }
}
