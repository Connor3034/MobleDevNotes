import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('my cool recipe app'),
        ),
        body: const Text("My cool recipe will go here"),
        backgroundColor: Colors.blueGrey.shade200,
      ),
    );
  }
}
