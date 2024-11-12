// import 'package:curved_navigation_bar/curved_navigation_bar.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:quiz_app/models/questions_model.dart';
// import 'package:sticky_headers/sticky_headers/widget.dart';
// import '../models/choices_model.dart';
// import '../services/data.dart';
//
// class QuizScreen extends StatefulWidget {
//   @override
//   State<QuizScreen> createState() => _QuizScreenState();
// }
//
// class _QuizScreenState extends State<QuizScreen> {
//   // int currentQuestionIndex = 0;
//   //
//   // void nextQuestion() {
//   //   setState(() {
//   //     if (currentQuestionIndex < questions.length - 1) {
//   //       currentQuestionIndex++;
//   //     }
//   //   });
//   // }
//   // List<Choices> getCurrentQuestionChoices() {
//   //   String currentQuestionId = questions[currentQuestionIndex].id.toString();
//   //   return choices.where((choice) => choice.questionId == currentQuestionId).toList();
//   // }
//   Map<int, int> selectedAnswers = {};
//   List<Choices> getQuestionChoices(int questionId) {
//   return choices.where((choice) => choice.questionId == questionId.toString()).toList();
//   }
//   @override
//   Widget build(BuildContext context) {
//   //  final currentChoices = getCurrentQuestionChoices();
//     return Scaffold(
//       body: CustomScrollView(
//         slivers: [
//           const SliverAppBar(
//             floating: true,
//             pinned: true,
//             title: Text("Let's Start"),
//             backgroundColor: Colors.blueGrey,
//           ),
//           SliverList(
//             delegate: SliverChildBuilderDelegate((context, questionIndex) {
//               final currentChoices = getQuestionChoices(questions[questionIndex].id);
//
//               return StickyHeader(
//                   header: Container(
//                     height: 50.0,
//                     color: Colors.blueGrey,
//                     padding: const EdgeInsets.symmetric(horizontal: 16),
//                     alignment: Alignment.centerLeft,
//                     child: Text(
//                       'Question ${questionIndex + 1}',
//                      // 'question ${currentQuestionIndex + 1}',
//                       style: const TextStyle(
//                         color: Colors.black87,
//                         fontSize: 16,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ),
//                   content: Column(children: [
//                     Padding(
//                       padding: const EdgeInsets.all(16),
//                       child: Text(
//                         questions[questionIndex].question,
//                         //questions[currentQuestionIndex].question,
//                       style: TextStyle(fontSize: 18),),
//                     ),
//                     ListView.builder(
//                         shrinkWrap: true,
//                         physics: const NeverScrollableScrollPhysics(),
//                         itemCount: currentChoices.length,
//                         //questions[currentQuestionIndex].answerChoicesId.length,
//                         itemBuilder: (context, optionIndex) {
//                           final choice = currentChoices[optionIndex];
//                           bool isSelected = selectedAnswers[questionIndex] == choice.id;
//
//
//                           return GestureDetector(
//                             onTap: () {
//                               setState(() {
//                                 selectedAnswers[questionIndex] = choice.id;
//                               });
//               // if (choice.id.toString() == questions[questionIndex].answerChoicesId) {
//               // ScaffoldMessenger.of(context).showSnackBar(
//               // const SnackBar(
//               // content: Text('Correct answer!'),
//               // backgroundColor: Colors.green,
//               // ),
//               // );
//               // } else {
//               // ScaffoldMessenger.of(context).showSnackBar(
//               // const SnackBar(
//               // content: Text('Wrong answer!'),
//               // backgroundColor: Colors.red,
//               // ),
//               // );
//               // }
//
//                               // if (choice.id.toString() == questions[currentQuestionIndex].answerChoicesId) {
//                               //   print('Correct answer!');
//                               // } else {
//                               //   print('Wrong answer!');
//                               // }
//                               // nextQuestion();
//                              // nextQuestion();
//                             },
//                             child:
//                          // return
//                             Container(
//                               margin: const EdgeInsets.symmetric(
//                                   horizontal: 16, vertical: 8),
//                               padding: const EdgeInsets.all(16),
//                               decoration: BoxDecoration(
//                                 color: isSelected ? Colors.blue :  Colors.blueGrey,
//                                 borderRadius: BorderRadius.circular(8),
//                               ),
//                               child:  Text(
//                                 //"${String.fromCharCode(65 + optionIndex)}. ${questions[currentQuestionIndex].options[optionIndex]}",
//                                 "${String.fromCharCode(65 + optionIndex)}. ${choice.choice}",
//
//                                 //"hi",
//                                // questions[currentQuestionIndex].answerChoicesId[index],
//                                 style: const TextStyle(color: Colors.white),
//                               ),
//                           ),);
//
//                         },)
//                   ]));
//             }, childCount: questions.length),
//
//           ) ],
//       ),
//       bottomNavigationBar: CurvedNavigationBar(
//         backgroundColor: Colors.blueGrey,
//         items: const [
//           Icon(
//             Icons.question_answer_outlined,
//           ),
//           Icon(Icons.dashboard)
//         ],
//         onTap: (index) {
//           // handle navigation
//         },
//       ),
//     );
//   }
// }


import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quiz_app/models/questions_model.dart';
import 'package:sticky_headers/sticky_headers/widget.dart';
import '../models/choices_model.dart';
import '../services/data.dart';
import 'dashboard.dart';

class QuizScreen extends StatefulWidget {
  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  Map<int, int> selectedAnswers = {};

  List<Choices> getQuestionChoices(int questionId) {
    return choices.where((choice) => choice.questionId == questionId.toString()).toList();
  }

  int getAnsweredQuestionsCount() {
    return selectedAnswers.length;
  }

  int getUnansweredQuestionsCount() {
    return questions.length - selectedAnswers.length;
  }
  int calculateScore() {
    int score = 0;
    selectedAnswers.forEach((questionIndex, selectedChoiceId) {
      // Convert the answerChoicesId to int for comparison
      int correctAnswerId = int.parse(questions[questionIndex].answerChoicesId);
      if (selectedChoiceId == correctAnswerId) {
        score++;
      }
    });
    return score;
  }
  void handleSubmit() {
    int score = calculateScore();
    int answeredCount = getAnsweredQuestionsCount();
    int unansweredCount = getUnansweredQuestionsCount();

    for (var i = 0; i < questions.length; i++) {
      if (selectedAnswers[i] == questions[i].answerChoicesId) {
        score++;
      }
    }

    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Quiz Completed'),
        content: Column(mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Your score is $score out of ${questions.length}.'),
            Text('Questions answered: $answeredCount'),
            Text('Questions unanswered: $unansweredCount'),
            Text('Total score : $score'),
          ],
        ),

        actions: [
          TextButton(
            onPressed: () => Navigator.push( context,
              MaterialPageRoute(builder: (context) => DashboardScreen(totalQuestions: questions.length, answeredQuestions: answeredCount, unansweredQuestions: unansweredCount,)),),
            child: const Text('go to dashboard'),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          const SliverAppBar(
            floating: true,
            pinned: true,
            title: Text("Let's Start"),
            backgroundColor: Colors.blueGrey,
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate((context, questionIndex) {
              final currentChoices = getQuestionChoices(questions[questionIndex].id);

              return StickyHeader(
                header: Container(
                  height: 50.0,
                  color: Colors.blueGrey,
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Question ${questionIndex + 1}',
                    style: const TextStyle(
                      color: Colors.black87,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                content: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16),
                      child: Text(
                        questions[questionIndex].question,
                        style: const TextStyle(fontSize: 18),
                      ),
                    ),
                    ListView.builder(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount: currentChoices.length,
                      itemBuilder: (context, optionIndex) {
                        final choice = currentChoices[optionIndex];
                        bool isSelected = selectedAnswers[questionIndex] == choice.id;

                        return GestureDetector(
                          onTap: () {
                            setState(() {
                              selectedAnswers[questionIndex] = choice.id;
                            });
                          },
                          child: Container(
                            margin: const EdgeInsets.symmetric(
                                horizontal: 16, vertical: 8),
                            padding: const EdgeInsets.all(16),
                            decoration: BoxDecoration(
                              color: isSelected ? Colors.blue : Colors.blueGrey,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Text(
                              "${String.fromCharCode(65 + optionIndex)}. ${choice.choice}",
                              style: const TextStyle(color: Colors.white),
                            ),
                          ),
                        );
                      },
                    )
                  ],
                ),
              );
            }, childCount: questions.length),
          ),
          SliverFillRemaining(
            hasScrollBody: false,
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: ElevatedButton(
                  onPressed: handleSubmit,
                  child: const Text('Submit'),
                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.blueGrey,
        items: const [
          Icon(Icons.question_answer_outlined),
          Icon(Icons.dashboard),
        ],
        onTap: (index) {
         // handle navigation
        },
      ),
    );
  }
}
