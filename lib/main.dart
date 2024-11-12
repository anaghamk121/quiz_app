import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:quiz_app/models/choices_model.dart';
import 'package:quiz_app/models/login_model.dart';
import 'package:quiz_app/models/questions_model.dart';
import 'package:quiz_app/models/student_model.dart';
import 'package:quiz_app/services/data_login.dart';
import 'package:quiz_app/views/splash.dart';

void main() async {

  WidgetsFlutterBinding.ensureInitialized();
  try {

    await Hive.initFlutter();

    Hive.registerAdapter(QuestionAdapter());
    Hive.registerAdapter(ChoicesAdapter());
Hive.registerAdapter(StudentAdapter());
Hive.registerAdapter(LoginModelAdapter());

    await populateInitialData();

    await Hive.openBox<Question>('questions');
    await Hive.openBox<Choices>('choices');
await Hive.openBox<LoginModel>('LoginModel');
    await Hive.openBox<Student>('students');
    runApp(const MyApp());
  } catch (e) {
    print("Error initializing Hive: $e");
  }
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  Splash(),
    );
  }
}