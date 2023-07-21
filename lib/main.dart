import 'package:flutter/material.dart';

 main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Basic Widgets'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.teal,
              height: 100,
              width: 200,
              margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
              padding: const EdgeInsets.all(10),
              alignment: Alignment.center,
              child: const Text(
                'Hello',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            Container(
              height: 100,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                border: Border.all(color: Colors.black87, width: 5),
                borderRadius: BorderRadius.circular(10),
              ),
              margin: const EdgeInsets.all(10),
              alignment: Alignment.center,
              child: const Text(
                'Hello',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 26,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            const Icon(
              Icons.access_time,
              color: Colors.black,
              size: 50,
              fill: 1,
            ),
            Image.asset(
              'image/192488.jpg',
              width: 500,
              height: 100,
              fit: BoxFit.contain,
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              child: Image.asset(
                'image/1916172.jpg',
                width: 550,
                height: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}