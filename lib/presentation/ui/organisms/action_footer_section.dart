import 'package:flutter/material.dart';

import '../atoms/texts/instruction_text.dart';
import '../molecules/round_bordered_action_button.dart';
import '../molecules/round_filled_action_button.dart';

class ActionFooterSection extends StatelessWidget {
  final String text;

  const ActionFooterSection({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16).copyWith(bottom: 16),
      child: Row(
        children: [
          InstructionText(text: text),
          Spacer(),
          RoundBorderedActionButton(
          ),
          SizedBox(width: 16),
          RoundFilledActionButton()
        ],
      ),
    );
  }
}
