import 'package:bloc/bloc.dart';
import 'package:mobeasy_test/features/quiz/cubit/current_question_state.dart';

class CurrentQuestionCubit extends Cubit<CurrentQuestionState> {
  CurrentQuestionCubit() : super(CurrentQuestionState.init());

  nextQuestion() => emit(CurrentQuestionState(
      currentQuestionIndex: state.currentQuestionIndex + 1,
      selectedChoice: ''));
  previousQuestion() => emit(CurrentQuestionState(
      currentQuestionIndex: state.currentQuestionIndex - 1,
      selectedChoice: ''));

  selectChoice(String choice) => emit(CurrentQuestionState(
      currentQuestionIndex: state.currentQuestionIndex,
      selectedChoice: choice));
}
