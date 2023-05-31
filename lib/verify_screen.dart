import 'package:flutter/material.dart';

class verify_screen extends StatefulWidget {
  const verify_screen({super.key});

  @override
  State<verify_screen> createState() => _verify_screenState();
}

class _verify_screenState extends State<verify_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(height: 30,),
            Text(
              "congratulations!" ,
               style: TextStyle(
                fontSize: 40, 
                fontWeight: FontWeight.bold,
                letterSpacing: 1
              ),
               ),
            SizedBox(height: 10,),
            Image.asset("assets/tickmark.webp"),
            Text(
              "You have sucessfully verified!",
              style: TextStyle(
                fontSize: 30, 
              ),
            )
          ],
        ),
      ),
    );
  }
}