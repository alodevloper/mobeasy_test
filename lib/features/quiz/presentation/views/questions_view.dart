import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobeasy_test/core/core.dart';
import 'package:mobeasy_test/features/auth/cubit/user_data_cubit.dart';
import 'package:mobeasy_test/features/quiz/bloc/questions_bloc.dart';
import 'package:mobeasy_test/features/quiz/presentation/views/answers_result_view.dart';
import 'package:mobeasy_test/features/quiz/quiz.dart';

import '../../../leaderboard/bloc/leaderboard_bloc.dart';
import '../../../leaderboard/leaderboard.dart';
import '../../cubit/questions_answers_cubit.dart';

class QuestionsView extends StatelessWidget {
  const QuestionsView({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) =>
                LeaderboardBloc(LeaderboardRepo(context.read<UserDataCubit>())),
          ),
          BlocProvider(
            create: (context) => QuestionsBloc(quizRepo: QuizRepo())
              ..add(const QuestionsEvent.getQuestions()),
          ),
          BlocProvider(
            create: (context) => QuestionsAnswersCubit(),
          ),
        ],
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Questions'),
          ),
          body: BlocConsumer<LeaderboardBloc, LeaderboardState>(
            listener: (context, state) {
              state.whenOrNull(loading: () {
                showDialog(
                    context: context, builder: (_) => const LoadingDialog());
              }, error: (_) {
                // pop loading dialod
                context.pop();
                context.showSnackbarError(null);
              }, saveSucess: () {
                // pop loading dialod
                context.pop();
                context.showSnackbarSuccess('Your answers saved sucessfully');
                context.pushReplacement(BlocProvider.value(
                  value: context.read<QuestionsAnswersCubit>()
                    ..filterWrongAnswers(),
                  child: const AnswersResultView(),
                ));
              });
            },
            builder: (context, state) {
              return BlocBuilder<QuestionsBloc, QuestionsState>(
                builder: (context, state) {
                  return state.whenOrNull(
                          initial: () => const SizedBox(),
                          getLoading: () => const InlineLoadingWidget(),
                          getSucess: (questions) =>
                              QuestionChoices(questions: questions),
                          getError: (error) => CustomErrorWidget(onTap: () {
                                context
                                    .read<QuestionsBloc>()
                                    .add(const QuestionsEvent.getQuestions());
                              })) ??
                      const SizedBox();
                },
              );
            },
          ),
        ));
  }
}
