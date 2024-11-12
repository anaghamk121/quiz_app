// import 'package:flutter/material.dart';
// import 'package:hive/hive.dart';
// import 'package:hive_flutter/adapters.dart';
// import 'package:path_provider/path_provider.dart';
// import 'package:quiz_app/models/choices_model.dart';
// import 'package:quiz_app/models/questions_model.dart';
// import 'package:quiz_app/views/splash.dart';
//
// void main() async {
//    WidgetsFlutterBinding.ensureInitialized();
//    final directory = await getApplicationDocumentsDirectory();
//    Hive.initFlutter(directory.path);
// // await  Hive.initFlutter();
//    Hive.registerAdapter(ChoicesAdapter());
//    Hive.registerAdapter(QuestionAdapter());
//   runApp(const
//   MyApp());
//
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
// debugShowCheckedModeBanner: false,
//       home:  Splash(),
//     );
//   }
// }
//


import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:quiz_app/models/choices_model.dart';
import 'package:quiz_app/models/questions_model.dart';
import 'package:quiz_app/views/splash.dart';

void main() async {
  // Ensure Flutter bindings are initialized
  WidgetsFlutterBinding.ensureInitialized();
  try {
    // Initialize Hive
    await Hive.initFlutter();

    // Register adapters
    Hive.registerAdapter(QuestionAdapter()); // typeId: 0
    Hive.registerAdapter(ChoicesAdapter()); // typeId: 1

    // Open Hive boxes
    await Hive.openBox<Question>('questions');
    await Hive.openBox<Choices>('choices');

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