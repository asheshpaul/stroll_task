import 'package:flutter/material.dart';
import 'package:stroll_task/presentation/ui/atoms/text_atom.dart';
import 'package:stroll_task/presentation/ui/atoms/texts/option_text.dart';

class AnswerButton extends StatelessWidget {
  final String optionNumber, optionText;

  const AnswerButton(
      {super.key, required this.optionText, required this.optionNumber});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: CircleAvatar(
          child: TextAtom(text: optionNumber),
        ),
        title: OptionText(text: optionText),
      ),
    );
  }
}
