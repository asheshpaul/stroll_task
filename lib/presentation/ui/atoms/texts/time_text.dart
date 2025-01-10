import 'package:flutter/material.dart';
import '../text_atom.dart';

class TimeText extends StatelessWidget {
  final String text;

  const TimeText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return TextAtom(
      text: text,
    );
  }
}
