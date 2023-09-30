import 'package:flutter/material.dart';

import '../../leaderboard.dart';

class LeaderboardItem extends StatelessWidget {
  const LeaderboardItem({super.key, required this.leaderboardModel});
  final LeaderboardModel leaderboardModel;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        child: Text('${leaderboardModel.rank}'),
      ),
      title: Text(leaderboardModel.user.name),
      subtitle: Text(leaderboardModel.user.email),
      trailing: RichText(
          text: TextSpan(
              text: '${leaderboardModel.correctAnswersCount}',
              style: const TextStyle(color: Colors.green),
              children: const [
            TextSpan(
              text: '/3',
              style: TextStyle(color: Colors.black),
            ),
          ])),
    );
  }
}
