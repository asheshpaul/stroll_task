import 'package:flutter/material.dart';

import '../text_atom.dart';

class BadgeText extends StatelessWidget {
  final String text;

  const BadgeText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return TextAtom(
      text: text,
    );
  }
}
