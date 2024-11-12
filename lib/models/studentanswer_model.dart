import 'package:hive/hive.dart';
part 'studentanswer_model.g.dart';
@HiveType(typeId: 3)

class Student extends HiveObject {
  @HiveField(1)
  final int answersid;
  @HiveField(2)
  final int studentsid;
  @HiveField(3)
  final int questionid;
  @HiveField(4)
  final int choicesid;

  Student({
   required this.answersid,
    required this.studentsid,
    required this.questionid,
     required this.choicesid,
  });
}