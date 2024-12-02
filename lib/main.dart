import 'package:flutter/material.dart';
import 'package:nfc_project/screens/login_screen/login_screen.dart';

void main() {
  runApp( const UniversitySystem());
}

class UniversitySystem extends StatelessWidget {
  const UniversitySystem({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:LoginScreen()
    );
  }//
}


