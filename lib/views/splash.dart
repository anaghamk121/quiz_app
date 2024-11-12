import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'home.dart';


class Splash extends StatefulWidget {
  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  void initState() {
    Timer(const Duration(seconds: 5), () {
      Navigator.pushReplacement(
         context,
         MaterialPageRoute(builder: (context) => Home()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child:Image.asset("asset/logo.png")
      ),
    );
  }
}

//
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:quiz_app/views/quiz_page.dart';
//
// import 'home.dart';
//
// class Splash extends StatefulWidget {
//   const Splash({super.key});
//
//   @override
//   State<Splash> createState() => _SplashState();
// }
//
// class _SplashState extends State<Splash> {
//   @override
//   void initState() {
//     super.initState();
//     // Fix the timer issue
//     Future.delayed(const Duration(seconds: 5), () {
//       if (mounted) {  // Check if widget is still mounted
//         Navigator.pushReplacement(
//           context,
//           MaterialPageRoute(builder: (context) => Home()),
//         );
//       }
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Image.asset("asset/logo.png")
//         //Text('Quiz App'), // Or your splash screen content
//       ),
//     );
//   }
// }