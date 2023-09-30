part of 'questions_bloc.dart';

@freezed
class QuestionsState with _$QuestionsState {
  const factory QuestionsState.initial() = _InitialState;
  const factory QuestionsState.getLoading() = _GetLoadingState;
  const factory QuestionsState.getSucess({
    required List<QuestionModel> questions,
  }) = _GetSucessState;
  const factory QuestionsState.getError({
    String? message,
  }) = _GetErrorState;
  const factory QuestionsState.saveLoading() = _SaveLoadingState;
  const factory QuestionsState.saveSucess() = _SaveSucessState;
  const factory QuestionsState.saveError({
    String? message,
  }) = _SaveErrorState;
}
