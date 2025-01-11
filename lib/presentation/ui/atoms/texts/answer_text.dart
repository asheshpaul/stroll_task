import 'package:flutter/material.dart';

import '../text_atom.dart';

class AnswerText extends StatelessWidget {
  final String text;

  const AnswerText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return TextAtom(
      text: text,
      style: TextStyle(
        color: Colors.grey,
        fontStyle: FontStyle.italic
      ),
    );
  }
}
