import 'package:flutter/material.dart';

class ProfileIcon extends StatelessWidget {
  final String assetPath;

  const ProfileIcon({super.key, required this.assetPath});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 64,
      height: 64,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(assetPath),
          fit: BoxFit.fill,
        ),
        shape: BoxShape.circle,
      ),
    );
  }
}
