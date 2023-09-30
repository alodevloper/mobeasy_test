import 'package:bloc/bloc.dart';
import 'package:mobeasy_test/features/quiz/cubit/questions_answers_state.dart';

class QuestionsAnswersCubit extends Cubit<List<QuestionAnswerState>> {
  QuestionsAnswersCubit() : super([]);

  addQuestionAnswer(QuestionAnswerState answer) => emit([...state, answer]);
  filterWrongAnswers() => emit([
        for (var answer in state)
          if (answer.question.correctAnswer != answer.userAnswer) answer
      ]);
  int getCorrectAnswersCount() {
    int correctAnswersCount = 0;
    for (var answer in state) {
      if (answer.question.correctAnswer == answer.userAnswer) {
        correctAnswersCount += 1;
      }
    }
    return correctAnswersCount;
  }
}
