import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobeasy_test/core/core.dart';
import 'package:mobeasy_test/features/auth/bloc/authentication_bloc.dart';
import 'package:mobeasy_test/features/leaderboard/leaderboard.dart';
import 'package:mobeasy_test/features/quiz/quiz.dart';

class MainLayoutView extends StatelessWidget {
  const MainLayoutView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        actions: [
          IconButton(
            onPressed: () {
              context
                  .read<AuthenticationBloc>()
                  .add(const AuthenticationEvent.logout());
            },
            icon: const Icon(
              Icons.logout,
              color: Colors.red,
            ),
          )
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  context.push(const QuestionsView());
                },
                child: const Text('Take a quiz')),
            ElevatedButton(
                onPressed: () {
                  context.push(const LeaderboardView());
                },
                child: const Text('Discover Leaderboard'))
          ],
        ),
      ),
    );
  }
}
