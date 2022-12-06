import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'game_2048',
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: 'StarJedi'),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
