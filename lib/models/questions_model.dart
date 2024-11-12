import 'package:hive/hive.dart';
part 'questions_model.g.dart';
@HiveType(typeId: 0)
class Question extends HiveObject {
  @HiveField(0)
  final int  id;

  @HiveField(1)
  final String question;

  @HiveField(2)
  final String answerChoicesId;

  Question(
      {required this.id, required this.question, required this.answerChoicesId});
}
