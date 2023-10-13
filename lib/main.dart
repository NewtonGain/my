import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var time = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
            child: Column(
          children: [
            Text(
              "Current time is now : $time",
              style: const TextStyle(fontSize: 32),
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {});
                },
                child: const Text('Time'))
          ],
        )),
      ),
    );
  }
}
