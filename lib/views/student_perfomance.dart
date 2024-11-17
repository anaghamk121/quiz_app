import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import '../models/student_model.dart';

class ViewStudentPerformance extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Student Performance")),
      body: FutureBuilder(
        future: _fetchStudents(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: CircularProgressIndicator());
          }

          if (snapshot.hasError) {
            return Center(child: Text("Error: ${snapshot.error}"));
          }

          if (snapshot.hasData) {
            List<Student> students = snapshot.data as List<Student>;

            return ListView.builder(
              itemCount: students.length,
              itemBuilder: (context, index) {
                final student = students[index];
                return Card(color: Colors.blueGrey,
                  child: ListTile(
                    title: Text(student.name),
                    subtitle: Text("Mobile: ${student.mobileNumber}"),
                    trailing: Text("ID: ${student.id}"),
                  ),
                );
              },
            );
          }

          return Center(child: Text("No students found"));
        },
      ),
    );
  }


  Future<List<Student>> _fetchStudents() async {
    final studentBox = await Hive.openBox<Student>('students');
    final studentsList = studentBox.values.toList();
    return studentsList;
  }
}
