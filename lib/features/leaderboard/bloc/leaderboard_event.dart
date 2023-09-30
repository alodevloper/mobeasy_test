part of 'leaderboard_bloc.dart';

@freezed
class LeaderboardEvent with _$LeaderboardEvent {
  const factory LeaderboardEvent.started() = _Started;
  const factory LeaderboardEvent.getLeaderboard() = _GetLeaderboard;
  const factory LeaderboardEvent.saveToLeaderboard(
      {required int correctAnswersCount}) = _SaveToLeaderboard;
}
