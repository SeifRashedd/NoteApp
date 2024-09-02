import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
        ),
        Spacer(),
        Icon(
          Icons.search,
          size: 30,
        )
      ],
    );
  }
}