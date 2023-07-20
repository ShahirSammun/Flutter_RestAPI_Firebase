import 'package:flutter/material.dart';


void main() {
  runApp(
    const MyApp(appName: 'Hello App'),
  );
}

class MyApp extends StatelessWidget {
  final String appName;

  const MyApp({required this.appName});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: appName, home: HomeScreen());
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        title: const Text(
          'Intro to widgets',
          textAlign: TextAlign.start,
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w700,
            wordSpacing: 0.5,
            letterSpacing: 0.5,
            fontSize: 18,
            decoration: TextDecoration.underline,
          ),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.call),
          ),
        ],
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text('Hello & Welcome')],
        ),
      ),
    );
  }
}