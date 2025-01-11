import 'package:flutter/material.dart';

import '../molecules/option_button.dart';

class OptionSelectionSection extends StatelessWidget {
  const OptionSelectionSection({super.key, required this.questions});

  final Map<String, String> questions;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: GridView.builder(
        padding: EdgeInsets.all(16),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          childAspectRatio: 3,
        ),
        itemCount: questions.length,
        itemBuilder: (context, index) {
          String qNo = questions.keys.elementAt(index);
          String question = questions[qNo]!;

          return OptionButton(
            option: question,
            optionNo: qNo,
            selected: index == 3,
          );
        },
      ),
    );
  }
}