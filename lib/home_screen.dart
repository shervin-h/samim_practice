import 'package:flutter/material.dart';

/// some general practice
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  static const String routeName = '/home-screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text('Dartz'),
            ),
          ],
        ),
      ),
    );
  }
}
