import 'package:flutter/material.dart';

import 'costom_app_bar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [CutomAppBar()],
    );
  }
}
