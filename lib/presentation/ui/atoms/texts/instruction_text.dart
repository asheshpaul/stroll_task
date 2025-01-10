import 'package:flutter/material.dart';

import '../text_atom.dart';

class InstructionText extends StatelessWidget {
  final String text;

  const InstructionText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return TextAtom(
      text: text,
    );
  }
}

