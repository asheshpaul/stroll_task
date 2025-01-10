import 'package:flutter/material.dart';
import '../templates/option_selection_template.dart';

class OptionSelectionPage extends StatelessWidget {
  const OptionSelectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OptionSelectionTemplate(
        bgImagePath: 'assets/images/background.jpeg',
      ),
    );
  }
}
