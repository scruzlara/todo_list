import 'package:flutter/material.dart';

class ElephantApp extends StatefulWidget {
  const ElephantApp({super.key});

  @override
  State<ElephantApp> createState() => _ElephantAppState();
}

class _ElephantAppState extends State<ElephantApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Elephant'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
