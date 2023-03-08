import 'package:flutter/material.dart';

class CutomAppBar extends StatelessWidget {
  const CutomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Text(
          'Notes',
          style: TextStyle(
            fontSize: 28,
          ),
        ),
        Spacer(),
        CustomSearchIon(),
      ],
    );
  }
}

class CustomSearchIon extends StatelessWidget {
  const CustomSearchIon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 45,
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: Center(
        child: Icon(
          Icons.search,
        ),
      ),
    );
  }
}
