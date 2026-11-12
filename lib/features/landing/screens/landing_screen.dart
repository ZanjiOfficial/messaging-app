import 'package:flutter/material.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
       child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children:[
           SizedBox(height: 50),
           Text(
            'Welcome to the WhatsApp',
            style: TextStyle(fontSize: 33, fontWeight: FontWeight.w600),
          ),
        ]
       ) 
    );
  }
}