import 'package:flutter/material.dart';

class CircleCardWidget extends StatelessWidget {
  final String image;
  final String title;

  const CircleCardWidget({super.key, required this.image, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 5,
      children: [
        CircleAvatar(radius: 40, backgroundImage: AssetImage(image)),
        Text(title),
      ],
    );
  }
}
