import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        title: const Text('Breakfast',
        style: TextStyle(
          color: Color.fromARGB(255, 0, 0, 0),
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
        ),
        centerTitle: true,
      ),
    );
  }
}
