import 'package:flutter/material.dart';

import '../atoms/colors.dart';

class RoundBorderedActionButton extends StatelessWidget {
  const RoundBorderedActionButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(
          color: AppColors.primary,
          width: 3.0,
        ),
      ),
      child: Image(
        image: AssetImage('assets/images/mic.png'),
        height: 40,
      ),
    );
  }
}
