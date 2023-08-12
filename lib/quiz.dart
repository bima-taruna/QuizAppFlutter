import 'package:first_project/background_container.dart';
import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _Quiz();
  }
}

class _Quiz extends State<Quiz> {
  @override
  Widget build(context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.deepPurple, Color.fromARGB(192, 212, 54, 240)],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight),
          ),
          child: const BackgroundContainer()),
    ));
  }
}
