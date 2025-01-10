import 'package:flutter/material.dart';

import '../text_atom.dart';

class NoOfUsersText extends StatelessWidget {
  final String text;

  const NoOfUsersText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return TextAtom(
      text: text,
    );
  }
}
