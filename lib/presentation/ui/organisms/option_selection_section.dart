import 'package:flutter/material.dart';

import '../molecules/option_button.dart';

class OptionSelectionSection extends StatelessWidget {
  const OptionSelectionSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // _buildRow(
        //   optionNumber1: optionNumberA,
        //   optionText1: optionTextA,
        //   optionNumber2: optionNumberB,
        //   optionText2: optionTextB,
        // ),
      ],
    );
  }

  Row _buildRow({
    required String optionText1,
    required String optionNumber1,
    required String optionText2,
    required String optionNumber2,
  }) {
    return Row(
      children: [
        OptionButton(optionNumber: optionNumber1, optionText: optionText1),
        OptionButton(optionNumber: optionNumber2, optionText: optionText2),
      ],
    );
  }
}
