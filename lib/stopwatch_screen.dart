import 'package:flutter/material.dart';

class StopWatchScreen extends StatefulWidget {
  const StopWatchScreen({super.key});

  @override
  State<StopWatchScreen> createState() => _StopWatchScreenState();
}

class _StopWatchScreenState extends State<StopWatchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stopwatch'),
      ),
      body: Column(
        children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            FloatingActionButton(
              backgroundColor: Colors.orange,
              onPressed: () {},
              child: const Icon(Icons.refresh),
            ),
            FloatingActionButton(
              backgroundColor: Colors.blue,
              onPressed: () {},
              child: const Icon(Icons.play_arrow),
            ),
            FloatingActionButton(
              backgroundColor: Colors.green,
              onPressed: () {},
              child: const Icon(Icons.add),
            ),
          ],
        ),
      ]
      ),
    );
  }
}