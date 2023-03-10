import 'package:flutter/material.dart';

import 'costom_app_bar.dart';
import 'custom_note_item.dart';
import 'notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 23),
      child: Column(
        children: const [
          SizedBox(
            height: 50,
          ),
          CutomAppBar(),
          Expanded(
            child: Noteslistview(),
          ),
        ],
      ),
    );
  }
}
