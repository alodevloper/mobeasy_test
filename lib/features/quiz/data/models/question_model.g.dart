// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuestionModelImpl _$$QuestionModelImplFromJson(Map<String, dynamic> json) =>
    _$QuestionModelImpl(
      id: json['id'] as String?,
      questionText: json['question_text'] as String,
      choices:
          (json['choices'] as List<dynamic>).map((e) => e as String).toList(),
      correctAnswer: json['correct_answer'] as String,
    );

Map<String, dynamic> _$$QuestionModelImplToJson(_$QuestionModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'question_text': instance.questionText,
      'choices': instance.choices,
      'correct_answer': instance.correctAnswer,
    };
