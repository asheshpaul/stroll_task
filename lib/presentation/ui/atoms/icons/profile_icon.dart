import 'package:flutter/material.dart';

class ProfileIcon extends StatelessWidget {
  final String assetPath;

  const ProfileIcon({super.key, required this.assetPath});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(backgroundImage: AssetImage(assetPath));
  }
}
