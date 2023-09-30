// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leaderboard_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LeaderboardModelImpl _$$LeaderboardModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LeaderboardModelImpl(
      user: UserModel.fromJson(json['user'] as Map<String, dynamic>),
      correctAnswersCount: json['correct_answers_count'] as int,
    );

Map<String, dynamic> _$$LeaderboardModelImplToJson(
        _$LeaderboardModelImpl instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
      'correct_answers_count': instance.correctAnswersCount,
    };
