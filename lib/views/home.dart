import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'login_screen.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.grey, Colors.blueGrey],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("asset/quiz_start.jpg"),
              const SizedBox(height: 20),
              const Text(
                "Start the Quiz",
                style: TextStyle(fontSize: 24, color: Colors.white),
              ),
              const SizedBox(height: 30),
              OutlinedButton.icon(
                icon: const Icon(Icons.arrow_forward, color: Colors.black),
                style: OutlinedButton.styleFrom(backgroundColor: Colors.white),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginScreen())
                  );},
                label: const Text("Start Quiz", style: TextStyle(color: Colors.black)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}





