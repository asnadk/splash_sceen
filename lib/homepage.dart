import 'dart:async';

import 'package:flutter/material.dart';
import 'package:splash_screen/lastpage.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    // Add a delay for the splash screen
    Timer(Duration(seconds: 2), () {
      // Navigate to the next screen (replace 'HomeScreen' with your desired screen)
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => homepage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Your splash screen content, e.g., logo or app name
            Image.asset('assets/instalogo.png.png',
             width: 100, height: 100),
            const SizedBox(height: 20),
            const Text ( 'instagram',style: TextStyle(fontSize: 24,
             fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
