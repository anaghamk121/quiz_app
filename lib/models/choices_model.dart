// import 'package:hive/hive.dart';
//
// @HiveType(typeId: 1)
// class Choice extends HiveObject {
//   @HiveField(0)
//   final String id;
//
//   @HiveField(1)
//   final String questionId;
//
//   @HiveField(2)
//   final String choice;
//
//   Choice({required this.id, required this.questionId, required this.choice});
// }

import 'package:hive/hive.dart';
part 'choices_model.g.dart';
@HiveType(typeId: 1)
class Choices extends HiveObject {
  @HiveField(0)
  final int id;
  @HiveField(1)
  final String questionId;
  @HiveField(2)
  final String choice;
  Choices({
    required this.id,required this.questionId,
    required this.choice
});
}