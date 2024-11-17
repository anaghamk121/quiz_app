import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  final int totalQuestions;
  final int answeredQuestions;
  final int unansweredQuestions;

  DashboardScreen({
    required this.totalQuestions,
    required this.answeredQuestions,
    required this.unansweredQuestions,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Performance Dashboard'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Quiz Performance',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            const SizedBox(height: 20),
            Expanded(
              child: PieChart(
                PieChartData(
                  sections: [
                    PieChartSectionData(
                      color: Colors.green,
                      value: answeredQuestions.toDouble(),
                      title: 'Answered',
                      radius: 50,
                    ),
                    PieChartSectionData(
                      color: Colors.red,
                      value: unansweredQuestions.toDouble(),
                      title: 'Unanswered',
                      radius: 50,
                    ),
                  ],
                  sectionsSpace: 5,
                  centerSpaceRadius: 40,
                ),
              ),
            ),
            const SizedBox(height: 20),
            Text(
              'Summary',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(height: 10),
            Text('Total Questions: $totalQuestions'),
            Text('Answered Questions: $answeredQuestions'),
            Text('Unanswered Questions: $unansweredQuestions'),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).popUntil((route) => route.isFirst);
              },
              child: const Text('Log Out'),
            ),
          ],
        ),
      ),
    );
  }
}
