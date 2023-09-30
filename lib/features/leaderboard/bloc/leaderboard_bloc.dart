import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobeasy_test/features/leaderboard/leaderboard.dart';

part 'leaderboard_event.dart';
part 'leaderboard_state.dart';
part 'leaderboard_bloc.freezed.dart';

class LeaderboardBloc extends Bloc<LeaderboardEvent, LeaderboardState> {
  final LeaderboardRepo leaderboardRepo;

  LeaderboardBloc(this.leaderboardRepo) : super(const _Initial()) {
    on<LeaderboardEvent>((event, emit) async {
      await event.whenOrNull(
        getLeaderboard: () async {
          try {
            emit(const LeaderboardState.loading());
            final leaderboardList = await leaderboardRepo.getLeaderboard();
            emit(LeaderboardState.getSucess(leaderboardList: leaderboardList));
          } catch (e) {
            emit(const LeaderboardState.error());
          }
        },
        saveToLeaderboard: (correctAnswersCount) async {
          try {
            emit(const LeaderboardState.loading());
            await leaderboardRepo.saveUserAnswers(correctAnswersCount);
            emit(const LeaderboardState.saveSucess());
          } catch (e) {
            emit(const LeaderboardState.error());
          }
        },
      );
    });
  }
}
