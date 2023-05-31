import 'package:flutter/material.dart';
import 'package:otp/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Otp Verification',
      debugShowCheckedModeBanner: false,
      home: Welcome_page(),
    );
  }
}
