import 'package:flutter/material.dart';

import '../atoms/colors.dart';
import '../atoms/icon_atom.dart';

class RoundFilledActionButton extends StatelessWidget {
  const RoundFilledActionButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: AppColors.primary,
        shape: BoxShape.circle,
      ),
      child: IconAtom(
        icon: Icons.arrow_forward,
        size: 32,
        color: AppColors.black,
      ),
    );
  }
}
