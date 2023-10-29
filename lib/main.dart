import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App',
      home: Scaffold(
        appBar: AppBar(title: const Text('App')),
        body: const Column(
          children: <Widget>[
            ButtonApp(),
            ButtonApp(),
            ButtonApp(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ButtonApp(),
                ButtonApp(),
                ButtonApp(),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class ButtonApp extends StatelessWidget {
  const ButtonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: () {}, child: const Text('data'));
  }
}
