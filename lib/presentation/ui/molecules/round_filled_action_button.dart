import 'package:flutter/material.dart';

import '../atoms/icon_atom.dart';

class RoundFilledActionButton extends StatelessWidget {
  const RoundFilledActionButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      onPressed: () {},
      child: IconAtom(icon: Icons.arrow_forward),
    );
  }
}
