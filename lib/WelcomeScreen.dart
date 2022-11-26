import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Selamat datang, kamu melakukan login untuk yang pertama kali",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
