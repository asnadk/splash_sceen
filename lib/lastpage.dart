import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
     title: const Text("instagram"), 
    
      ),
      body:const Center(
        child: const Text("holooi"),
      ),
    );
  }
}