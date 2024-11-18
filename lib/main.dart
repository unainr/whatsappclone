// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:work1/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Remove debug banner
      title: 'WhatsApp Clone',
      home: const SplashScreen(), // SplashScreen as the home screen
    );
  }
}
