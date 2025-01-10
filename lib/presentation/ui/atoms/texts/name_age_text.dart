import 'package:flutter/material.dart';

import '../text_atom.dart';

class NameAgeText extends StatelessWidget {
  final String text;

  const NameAgeText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return TextAtom(
      text: text,
    );
  }
}
