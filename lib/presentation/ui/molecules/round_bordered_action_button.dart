import 'package:flutter/material.dart';
import '../atoms/icon_atom.dart';

class RoundBorderedActionButton extends StatelessWidget {
  const RoundBorderedActionButton({super.key});

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {},
      child: IconAtom(icon: Icons.mic),
    );
  }
}
