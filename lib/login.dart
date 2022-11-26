import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:tugaspraktikum6/HomeScreen.dart';

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      body: SafeArea(
          child: Center(
        child: ElevatedButton(
            onPressed: () async {
              final prefs = await SharedPreferences.getInstance();
              prefs.setBool('isLoggedIn', true);
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: ((context) => HomeScreen())));
            },
            child: const Text("Log In")),
      )),
    );
  }
}
