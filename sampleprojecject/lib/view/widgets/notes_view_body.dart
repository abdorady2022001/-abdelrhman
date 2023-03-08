import 'package:flutter/material.dart';

import 'costom_app_bar.dart';

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
          NoteItem(),
        ],
      ),
    );
  }
}

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
        ListTile(
          title: Text(
            'flutter tips',
            style: TextStyle(color: Colors.black),
          ),
          subtitle: Text(
            'buid your caeer with tharwat samy',
            style: TextStyle(color: Colors.black54),
          ),
          trailing: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.delete,
              color: Colors.black87,
            ),
          ),
        ),
        Text(
          'May 12,2023',
          style: TextStyle(color: Colors.black54),
        ),
      ]),
    );
  }
}
