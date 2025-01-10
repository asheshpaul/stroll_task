import 'package:flutter/material.dart';

import '../text_atom.dart';

class OptionText extends StatelessWidget {
  final String text;

  const OptionText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return TextAtom(
      text: text,
    );
  }
}

