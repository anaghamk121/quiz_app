import '../models/choices_model.dart';
import '../models/questions_model.dart';

final List<Question> questions = [
  Question(id: 1, question: "What is Flutter?", answerChoicesId: '1'),
  Question(id: 2, question: "What language is used in Flutter?", answerChoicesId: '4'),
  Question(id: 3, question: "Who wrote Pride and Prejudice?", answerChoicesId: '9'),
];


final List<Choices> choices = [
  Choices(id: 1, choice: "A toolkit", questionId: '1'),
  Choices(id: 2, choice: "A programming language", questionId: '1'),
  Choices(id: 3, choice: "A database", questionId: '1'),

  Choices(id: 4, choice: "Dart", questionId: '2'),
  Choices(id: 5, choice: "Java", questionId: '2'),
  Choices(id: 6, choice: "Python", questionId: '2'),

  Choices(id: 7, choice: "Emily Brontë", questionId: '3'),
  Choices(id: 8, choice: "Charles Dickens", questionId: '3'),
  Choices(id: 9, choice: "Jane Austen", questionId: '3'),
];