part of 'leaderboard_bloc.dart';

@freezed
class LeaderboardState with _$LeaderboardState {
  const factory LeaderboardState.initial() = _Initial;
  const factory LeaderboardState.loading() = _Loading;
  const factory LeaderboardState.getSucess(
      {required List<LeaderboardModel> leaderboardList}) = _GetSucess;
  const factory LeaderboardState.saveSucess() = _SaveSucess;
  const factory LeaderboardState.error({String? message}) = _Error;
}
