import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final String title;
  const MyCard({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const FlutterLogo(size: 100),
          Text(
            title,
            style: const TextStyle(
              fontSize: 24,
              letterSpacing: 2,
            ),
          ),
        ],
      ),
    );
  }
}
