import 'package:flutter/material.dart';
import 'package:sampleprojecject/constants.dart';
import 'costom_button.dart';
import 'custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: const [
            SizedBox(
              height: 32,
            ),
            CustomTextField(
              hint: 'titel',
            ),
            SizedBox(
              height: 16,
            ),
            CustomTextField(
              hint: 'content',
              maxlines: 5,
            ),
            SizedBox(
              height: 50,
            ),
            custombutton(),
            SizedBox(
              height: 15,
            )
          ],
        ),
      ),
    );
  }
}
