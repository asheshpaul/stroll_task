import 'package:flutter/material.dart';

class NavBarIcon extends StatelessWidget {
  final String assetPath;

  const NavBarIcon({super.key, required this.assetPath});

  @override
  Widget build(BuildContext context) {
    return Image(
      image: AssetImage(assetPath),
      height: 40,
    );
  }
}
