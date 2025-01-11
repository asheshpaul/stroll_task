import 'package:flutter/material.dart';

class SubHeaderIcon extends StatelessWidget {
  final String assetPath;

  const SubHeaderIcon({super.key, required this.assetPath});

  @override
  Widget build(BuildContext context) {
    return Image(
      image: AssetImage(assetPath),
      height: 14,
    );
  }
}
