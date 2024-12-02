import 'package:flutter/material.dart';
import 'package:nfc_project/constants.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(

          children: [
            const SizedBox(height: 50.0,),
            Image.asset(
              SignInImage,
              height: 100,
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Text(
              'Sign In',
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 50.0,
            ),
            Row(
              children: [
                const Text(
                  'Username:',
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold

                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10.0,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter your Email',
                  hintStyle: TextStyle(
                      color: Colors.grey,
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20)
                  ),
                  prefixIcon: Icon(
                    Icons.person,
                    color: Colors.black,
                    size: 30,
                  ),
                    filled: true, // Enable background color
                    fillColor: Colors.grey[300],
                  contentPadding: EdgeInsets.symmetric(vertical: 10,),


                ),




              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                const Text(
                  'Password:',
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold

                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter your password',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)
                  ),
                  suffixIcon: Icon(
                    Icons.remove_red_eye,
                    color: Colors.black,
                    size: 30,
                  ),
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.black,
                    size: 30,
                  ),
                  filled: true, // Enable background color
                  fillColor: Colors.grey[300],
                  contentPadding: EdgeInsets.symmetric(vertical: 10,),


                ),




              ),
            ),
            const SizedBox(height: 20.0,),
            Container(
              decoration: BoxDecoration(

              ),
            ),

          ],
        ),
      ),
    );
  }
}
