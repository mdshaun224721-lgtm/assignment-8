import 'package:assignment_8/screen2.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'assignment_8',
      debugShowCheckedModeBanner: false,
      home: screen2(),
    );
  }
}