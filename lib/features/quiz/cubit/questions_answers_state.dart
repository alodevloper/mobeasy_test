import '../quiz.dart';

class QuestionAnswerState {
  final QuestionModel question;
  final String userAnswer;

  const QuestionAnswerState({required this.question, required this.userAnswer});
}
