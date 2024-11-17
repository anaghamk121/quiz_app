import 'dart:async';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import '../models/choices_model.dart';
import '../services/data.dart';
import 'dashboard.dart';

class QuizScreen extends StatefulWidget {
  final int id;

  const QuizScreen({Key? key, required this.id}) : super(key: key);

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  Map<int, int> selectedAnswers = {};
  int _timeRemaining = 30;
  late PageController _pageController;
  late Timer _timer;

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
    _startTimer();
  }

  @override
  void dispose() {
    _timer.cancel();
    _pageController.dispose();
    super.dispose();
  }

  void _startTimer() {
    _timeRemaining = 30;
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      setState(() {
        if (_timeRemaining > 0) {
          _timeRemaining--;
        } else {
          _nextQuestion();
        }
      });
    });
  }

  void _nextQuestion() {
    if (_pageController.page! < questions.length - 1) {
      _pageController.nextPage(
          duration: const Duration(milliseconds: 300), curve: Curves.easeIn);
      _timeRemaining = 30;
    } else {
      _timer.cancel();
      handleSubmit();
    }
  }

  List<Choices> getQuestionChoices(int questionId) {
    return choices
        .where((choice) => choice.questionId == questionId.toString())
        .toList();
  }

  void handleSubmit() {
    int score = calculateScore();
    int answeredCount = selectedAnswers.length;
    int unansweredCount = questions.length - answeredCount;

    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Quiz Completed'),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Your score is $score out of ${questions.length}.'),
            Text('Questions answered: $answeredCount'),
            Text('Questions unanswered: $unansweredCount'),
          ],
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DashboardScreen(
                  totalQuestions: questions.length,
                  answeredQuestions: answeredCount,
                  unansweredQuestions: unansweredCount,
                ),
              ),
            ),
            child: const Text('Go to Dashboard'),
          ),
        ],
      ),
    );
  }

  int calculateScore() {
    int score = 0;
    selectedAnswers.forEach((questionIndex, selectedChoiceId) {
      int correctAnswerId = int.parse(questions[questionIndex].answerChoicesId);
      if (selectedChoiceId == correctAnswerId) {
        score++;
      }
    });
    return score;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Start The Quiz"),
      ),
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(16.0),
            color: Colors.blueGrey,
            child: Text(
              'Time Remaining: $_timeRemaining s',
              style: const TextStyle(color: Colors.white, fontSize: 16),
            ),
          ),
          Expanded(
            child: PageView.builder(
              controller: _pageController,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: questions.length,
              itemBuilder: (context, questionIndex) {
                final currentChoices =
                    getQuestionChoices(questions[questionIndex].id);

                return Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        questions[questionIndex].question,
                        style: const TextStyle(fontSize: 18),
                      ),
                    ),
                    Expanded(
                      child: ListView.builder(
                        itemCount: currentChoices.length,
                        itemBuilder: (context, optionIndex) {
                          final choice = currentChoices[optionIndex];
                          bool isSelected =
                              selectedAnswers[questionIndex] == choice.id;

                          return GestureDetector(
                            onTap: () {
                              setState(() {
                                selectedAnswers[questionIndex] = choice.id;
                              });
                              _nextQuestion();
                            },
                            child: Container(
                              margin: const EdgeInsets.symmetric(
                                  horizontal: 16, vertical: 8),
                              padding: const EdgeInsets.all(16),
                              decoration: BoxDecoration(
                                color:
                                    isSelected ? Colors.blue : Colors.blueGrey,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Text(
                                "${String.fromCharCode(65 + optionIndex)}. ${choice.choice}",
                                style: const TextStyle(color: Colors.white),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(
              onPressed: handleSubmit,
              child: const Text('Submit'),
            ),
          ),
        ],
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.blueGrey,
        items: const [
          Icon(Icons.question_answer_outlined),
          // Icon(Icons.dashboard),
        ],
        onTap: (index) {},
      ),
    );
  }
}
