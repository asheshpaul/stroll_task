import 'package:flutter/material.dart';

class BackgroundWithOverlay extends StatelessWidget {
  final String imagePath;

  const BackgroundWithOverlay({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(imagePath),
          fit: BoxFit.fill,
        ),
      ),
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.black26,
              Colors.black,
              Colors.black,
            ],
            begin: Alignment.center,
            end: Alignment.bottomCenter,
          ),
        ),
      ),
    );
  }
}
