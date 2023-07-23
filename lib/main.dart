import 'package:flutter/material.dart';
import 'package:j4j_2nd_meeting/views/pages/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.yellow[600]!,
          //Card background color is the [surface] color
          surface: Colors.amber,
        ),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}



// 100 cards, responsive ui 
// each card contains flutter logo and a title