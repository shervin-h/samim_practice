import 'package:flutter/material.dart';
import 'package:samim_practice/dartz_package_practice.dart';
import 'package:samim_practice/home_screen.dart';

// import 'flutter_web_practice.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const DartzPractice(),
      routes: {
        // FlutterWeb.routeName: (context) => const FlutterWeb(),
        DartzPractice.routeName: (context) => const DartzPractice(),
        HomeScreen.routeName: (context) => const HomeScreen(),
      },
    );
  }
}

