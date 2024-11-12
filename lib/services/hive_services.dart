import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:quiz_app/models/choices_model.dart';
import 'package:quiz_app/models/questions_model.dart';
import 'data.dart';

class HiveService {
  static Future<void> initHive() async {
    try {
      await Hive.initFlutter();

      if (!Hive.isAdapterRegistered(0)) {
        Hive.registerAdapter(QuestionAdapter());
      }
      if (!Hive.isAdapterRegistered(1)) {
        Hive.registerAdapter(ChoicesAdapter());
      }

      final questionBox = await Hive.openBox<Question>('questionsBox');
      final choicesBox = await Hive.openBox<Choices>('choicesBox');


      if (questionBox.isEmpty) {
        await questionBox.addAll(questions);
      }

      if (choicesBox.isEmpty) {
        await choicesBox.addAll(choices);
      }
    } catch (e) {
      print('Error initializing Hive: $e');
      rethrow;
    }
  }
}