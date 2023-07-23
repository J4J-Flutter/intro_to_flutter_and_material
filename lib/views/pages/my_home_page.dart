import 'package:flutter/material.dart';

import '../components/my_card.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello J4J"),
        centerTitle: true,
      ),
      body: Wrap(
        direction: Axis.vertical,
        runSpacing: 12,
        spacing: 12,
        children: [
          for (int i = 0; i < 100; i++) MyCard(title: "$i"),
        ],
      ),
      // drawer: const Drawer(
      //   child: Text("sadhlkjasnkl"),
      // ),
    );
  }
}
