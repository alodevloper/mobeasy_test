import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobeasy_test/core/core.dart';
import 'package:mobeasy_test/features/leaderboard/presentation/views/leaderboard_view.dart';
import 'package:mobeasy_test/features/quiz/cubit/questions_answers_cubit.dart';
import 'package:mobeasy_test/features/quiz/cubit/questions_answers_state.dart';

class AnswersResultView extends StatelessWidget {
  const AnswersResultView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quiz Result'),
      ),
      body: BlocBuilder<QuestionsAnswersCubit, List<QuestionAnswerState>>(
        builder: (context, wrongAnswers) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              wrongAnswers.isEmpty
                  ? const Center(
                      child: Text(
                      'Congratulations, all your answers are correct! 🥳',
                    ))
                  : Expanded(
                      child: ListView.separated(
                        padding: const EdgeInsets.all(16),
                        itemBuilder: (context, index) => Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              wrongAnswers[index].question.questionText,
                            ),
                            Text(
                              'Correct answer : ${wrongAnswers[index].question.correctAnswer}',
                              style: const TextStyle(color: Colors.green),
                            ),
                            Text(
                              'Your answer : ${wrongAnswers[index].userAnswer}',
                              style: const TextStyle(color: Colors.red),
                            ),
                          ],
                        ),
                        separatorBuilder: (context, index) => const Divider(),
                        itemCount: wrongAnswers.length,
                      ),
                    ),
              ElevatedButton(
                onPressed: () {
                  context.push(const LeaderboardView());
                },
                child: const Text('Go to Leaderboard'),
              )
            ],
          );
        },
      ),
    );
  }
}
