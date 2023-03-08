import 'package:flutter/material.dart';

class CutomAppBar extends StatelessWidget {
  const CutomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(),
        )
      ],
    );
  }
}
