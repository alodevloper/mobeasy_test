import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../quiz.dart';

part 'questions_event.dart';
part 'questions_state.dart';
part 'questions_bloc.freezed.dart';

class QuestionsBloc extends Bloc<QuestionsEvent, QuestionsState> {
  final QuizRepo quizRepo;

  QuestionsBloc({required this.quizRepo}) : super(const _InitialState()) {
    on<QuestionsEvent>((event, emit) async {
      await event.whenOrNull(
        getQuestions: () async {
          try {
            emit(const QuestionsState.getLoading());
            final questions = await quizRepo.getQuestions();
            emit(QuestionsState.getSucess(questions: questions));
          } catch (e) {
            debugPrint(e.toString());
            emit(const QuestionsState.getError(
                message: 'Failed to load questions'));
          }
        },
      );
    });
  }
}
