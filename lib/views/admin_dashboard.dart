import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quiz_app/views/student_perfomance.dart';


class AdminDashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Admin Dashboard")),
      body: Padding(
        padding: const EdgeInsets.only(top: 300),
        child: Center(
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder:(context) => ViewStudentPerformance(
                    )));
                 // Get.to(ViewStudentPerformance());
                },
                child: Text("View Student Performance"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
