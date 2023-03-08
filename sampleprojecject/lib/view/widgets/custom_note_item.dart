import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16),
      decoration: BoxDecoration(
        color: const Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
        ListTile(
          title: const Text(
            'flutter tips',
            style: TextStyle(
              color: Colors.black,
              fontSize: 26,
            ),
          ),
          subtitle: const Padding(
            padding: const EdgeInsets.only(top: 16, bottom: 16),
            child: Text(
              'Buid your caeer with tharwat samy',
              style: TextStyle(color: Colors.black54, fontSize: 18),
            ),
          ),
          trailing: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.delete,
              color: Colors.black87,
              size: 30,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 16),
          child: Text(
            'May 12,2023',
            style: TextStyle(color: Colors.black54, fontSize: 14),
          ),
        ),
      ]),
    );
  }
}
