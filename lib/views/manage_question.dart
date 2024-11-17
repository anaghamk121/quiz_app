import 'package:flutter/material.dart';

class ManageQuestionsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Manage Questions")),
      body: const Center(
        child: Column(
          children: [
            Text("Manage your quiz questions here."),
          ],
        ),
      ),
    );
  }
}
