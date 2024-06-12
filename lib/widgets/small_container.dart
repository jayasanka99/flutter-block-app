import 'package:flutter/material.dart';

class SmallContainer extends StatelessWidget {
  const SmallContainer({super.key, required this.title, required this.content});

  final String title;
  final String content;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 175,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color(0xFF9E00FF)),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(title,
                style: const TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white)),
            const SizedBox(height: 10),
            Text(content,
                style: const TextStyle(
                    fontSize: 16,
                    color: Colors.white)),
          ],
        ),
      ),
    );
  }
}
