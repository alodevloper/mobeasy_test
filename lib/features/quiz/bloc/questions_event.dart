part of 'questions_bloc.dart';

@freezed
class QuestionsEvent with _$QuestionsEvent {
  const factory QuestionsEvent.started() = _Started;
  const factory QuestionsEvent.getQuestions() = _GetQuestionsEvent;
}
