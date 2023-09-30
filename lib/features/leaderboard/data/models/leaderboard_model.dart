import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobeasy_test/features/auth/auth.dart';

part 'leaderboard_model.freezed.dart';
part 'leaderboard_model.g.dart';

@freezed
class LeaderboardModel with _$LeaderboardModel {
  factory LeaderboardModel({
    required UserModel user,
    @JsonKey(includeFromJson: false) @Default(0) int rank,
    required int correctAnswersCount,
  }) = _LeaderboardModel;

  factory LeaderboardModel.fromJson(Map<String, dynamic> json) =>
      _$LeaderboardModelFromJson(json);
}
