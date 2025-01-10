import 'package:flutter/material.dart';

import '../atoms/icon_atom.dart';
import '../atoms/texts/heading_text.dart';

class HeaderMolecule extends StatelessWidget {
  final String text;

  const HeaderMolecule({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        HeadingText(text: text),
        IconAtom(icon: Icons.keyboard_arrow_down),
      ],
    );
  }
}
