import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:nfc_project/screens/login_screen/login_screen.dart';

import 'firebase_options.dart';

void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp( const UniversitySystem());
}

class UniversitySystem extends StatelessWidget {
  const UniversitySystem({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:LoginScreen()
    );
  }//
}


