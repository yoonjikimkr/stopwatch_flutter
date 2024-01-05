import 'dart:async';

import 'package:flutter/material.dart';
import 'package:stopwatch_flutter/stopwatch_screen.dart';

void main() {
/*  Timer.periodic(const Duration(seconds: 1), (timer) {
    print('1Timer1');
  });*/
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const StopWatchScreen(),
    );
  }
}
