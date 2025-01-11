import 'package:flutter/material.dart';

import '../atoms/colors.dart';
import '../atoms/texts/option_text.dart';

class OptionButton extends StatelessWidget {
  const OptionButton(
      {super.key,
      required this.option,
      required this.optionNo,
      required this.selected});

  final String option;
  final String optionNo;
  final bool selected;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('You selected: $option')),
        );
      },
      child: Container(
        decoration: BoxDecoration(
          color: selected ? AppColors.primary : AppColors.optionBG,
          borderRadius: BorderRadius.circular(14),
        ),
        child: Card(
          margin: EdgeInsets.all(3),
          elevation: 0,
          color: AppColors.optionBG,
          child: ListTile(
            contentPadding: EdgeInsets.symmetric(horizontal: 8),
            horizontalTitleGap: 8,
            leading: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: selected ? AppColors.primary : Colors.transparent,
                shape: BoxShape.circle,
                border: Border.all(
                  color: selected ? AppColors.primary : AppColors.optionFG,
                  // width: 2.0,
                ),
              ),
              child: OptionText(
                text: optionNo,
                color: selected ? AppColors.white : null,
              ),
            ),
            title: OptionText(text: option),
          ),
        ),
      ),
    );
  }
}
