import 'package:flutter/material.dart';

import '../../constants.dart';

class custombutton extends StatelessWidget {
  const custombutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.circular(
            8,
          )),
      child: const Center(
        child: Text(
          'Add',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
