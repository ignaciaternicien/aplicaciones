import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false, 
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 0, 0, 255),

          title: const Text(
            'clase 1',
             style: TextStyle(
              color: Colors.white,
            ),
        ),
      ),
              body: const Center(
          child: Text('Hello World!'),
        ),
    ),
    );
  }
}
