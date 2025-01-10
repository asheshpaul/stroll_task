import 'package:flutter/material.dart';
import '../organisms/base_content_section.dart';

class OptionSelectionTemplate extends StatelessWidget {
  final String bgImagePath;

  const OptionSelectionTemplate({super.key, required this.bgImagePath});

  @override
  Widget build(BuildContext context) {
    return BaseContentSection(
      bgImagePath: bgImagePath,
      children: [],
    );
  }
}
