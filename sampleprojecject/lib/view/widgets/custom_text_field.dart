import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'package:flutter/material.dart';
import 'package:sampleprojecject/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kPrimaryColor,
      decoration: InputDecoration(
        hintText: 'title',
        hintStyle: const TextStyle(color: kPrimaryColor),
        border: buildborder(),
        enabledBorder: buildborder(),
        focusedBorder: buildborder(kPrimaryColor),
      ),
    );
  }

  OutlineInputBorder buildborder([Color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(
          8,
        ),
        borderSide: BorderSide(color: Color ?? Colors.white));
  }
}
