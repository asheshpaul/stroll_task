import 'package:flutter/material.dart';

import '../atoms/icon_atom.dart';
import '../atoms/texts/heading_text.dart';

class HeaderMolecule extends StatelessWidget {
  final String text;

  const HeaderMolecule({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        HeadingText(text: text),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: IconAtom(
            icon: Icons.keyboard_arrow_down,
            size: 32,
          ),
        ),
      ],
    );
  }
}
