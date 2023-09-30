import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobeasy_test/features/leaderboard/bloc/leaderboard_bloc.dart';
import 'package:mobeasy_test/features/quiz/cubit/questions_answers_cubit.dart';
import 'package:mobeasy_test/features/quiz/cubit/questions_answers_state.dart';

import '../../cubit/current_question_cubit.dart';
import '../../cubit/current_question_state.dart';
import '../../quiz.dart';

class QuestionChoices extends StatelessWidget {
  const QuestionChoices({super.key, required this.questions});
  final List<QuestionModel> questions;
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => CurrentQuestionCubit(),
        ),
      ],
      child: BlocBuilder<CurrentQuestionCubit, CurrentQuestionState>(
        builder: (context, currentQuestion) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Text(
                  'Question : ${currentQuestion.currentQuestionIndex + 1}',
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  questions[currentQuestion.currentQuestionIndex].questionText,
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                const SizedBox(
                  height: 20,
                ),
                Expanded(
                  child: ListView.separated(
                    itemBuilder: (context, index) => InkWell(
                      onTap: () {
                        context.read<CurrentQuestionCubit>().selectChoice(
                            questions[currentQuestion.currentQuestionIndex]
                                .choices[index]);
                      },
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            border: Border.all(),
                            borderRadius: BorderRadius.circular(20),
                            color: currentQuestion.selectedChoice ==
                                    questions[currentQuestion
                                            .currentQuestionIndex]
                                        .choices[index]
                                ? Colors.blueAccent
                                : Colors.white),
                        child: Text(
                            questions[currentQuestion.currentQuestionIndex]
                                .choices[index]),
                      ),
                    ),
                    separatorBuilder: (context, index) => const SizedBox(
                      height: 10,
                    ),
                    itemCount: questions[currentQuestion.currentQuestionIndex]
                        .choices
                        .length,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    if (currentQuestion.currentQuestionIndex != 0) ...[
                      Expanded(
                        child: ElevatedButton(
                          onPressed: () {
                            context
                                .read<CurrentQuestionCubit>()
                                .previousQuestion();
                          },
                          child: const Text('previous'),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                    ],
                    Expanded(
                      child: ElevatedButton(
                        onPressed: currentQuestion.selectedChoice.isEmpty
                            ? null
                            : () {
                                if (currentQuestion.currentQuestionIndex ==
                                    questions.length - 1) {
                                  // save the last answer on next clicked
                                  context
                                      .read<QuestionsAnswersCubit>()
                                      .addQuestionAnswer(QuestionAnswerState(
                                          question: questions[currentQuestion
                                              .currentQuestionIndex],
                                          userAnswer:
                                              currentQuestion.selectedChoice));
                                  // get correct answers count and save to leaderboard
                                  final correctAnswersCount = context
                                      .read<QuestionsAnswersCubit>()
                                      .getCorrectAnswersCount();
                                  context.read<LeaderboardBloc>().add(
                                      LeaderboardEvent.saveToLeaderboard(
                                          correctAnswersCount:
                                              correctAnswersCount));
                                } else {
                                  context
                                      .read<CurrentQuestionCubit>()
                                      .nextQuestion();
                                  context
                                      .read<QuestionsAnswersCubit>()
                                      .addQuestionAnswer(
                                        QuestionAnswerState(
                                            question: questions[currentQuestion
                                                .currentQuestionIndex],
                                            userAnswer:
                                                currentQuestion.selectedChoice),
                                      );
                                }
                              },
                        child: const Text('next'),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
