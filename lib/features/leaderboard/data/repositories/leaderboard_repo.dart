import 'package:cloud_firestore/cloud_firestore.dart';

import '../../../../core/core.dart';
import '../../../auth/cubit/user_data_cubit.dart';
import '../../leaderboard.dart';

class LeaderboardRepo {
  final UserDataCubit userDataCubit; // Add UserDataCubit as a dependency
  LeaderboardRepo(this.userDataCubit);
  final _firebaseFirestore = FirebaseFirestore.instance;
  Future<void> saveUserAnswers(
    int coorectAnswersCount,
  ) async {
    final user = userDataCubit.state!;
    final leaderboardModel =
        LeaderboardModel(user: user, correctAnswersCount: coorectAnswersCount);
    await _firebaseFirestore
        .collection(leaderboardCollection)
        .doc(user.id)
        .set(leaderboardModel.toJson());
  }

  Future<List<LeaderboardModel>> getLeaderboard() async {
    final List<LeaderboardModel> leaderboardList = [];
    final leaderboardSnapshot = await _firebaseFirestore
        .collection(leaderboardCollection)
        .orderBy('correct_answers_count', descending: true)
        .get();

    int rank = 1;

    for (var leaderboard in leaderboardSnapshot.docs) {
      final leaderboardModel = LeaderboardModel.fromJson(leaderboard.data());

      // Check if the correctAnswersCount is different from the previous user
      if (leaderboardList.isNotEmpty &&
          leaderboardModel.correctAnswersCount !=
              leaderboardList.last.correctAnswersCount) {
        rank++; // Increment rank when correctAnswersCount changes
      }

      // Assign the rank to the user

      leaderboardList.add(leaderboardModel.copyWith(rank: rank));
    }

    return leaderboardList;
  }
}
