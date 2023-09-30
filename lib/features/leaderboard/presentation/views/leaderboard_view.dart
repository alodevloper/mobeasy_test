import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobeasy_test/core/core.dart';
import 'package:mobeasy_test/features/auth/cubit/user_data_cubit.dart';
import 'package:mobeasy_test/features/leaderboard/bloc/leaderboard_bloc.dart';
import 'package:mobeasy_test/features/leaderboard/leaderboard.dart';

class LeaderboardView extends StatelessWidget {
  const LeaderboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Leaderboard'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
        ),
        child: BlocProvider(
          create: (context) => LeaderboardBloc(
            LeaderboardRepo(
              context.read<UserDataCubit>(),
            ),
          )..add(const LeaderboardEvent.getLeaderboard()),
          child: BlocBuilder<LeaderboardBloc, LeaderboardState>(
            builder: (context, state) {
              return state.whenOrNull(
                    getSucess: (leaderboardList) => ListView.separated(
                      itemBuilder: (context, index) => LeaderboardItem(
                          leaderboardModel: leaderboardList[index]),
                      separatorBuilder: (context, index) => const Divider(),
                      itemCount: leaderboardList.length,
                    ),
                    loading: () => const InlineLoadingWidget(),
                    error: (message) => CustomErrorWidget(
                      onTap: () {
                        context
                            .read<LeaderboardBloc>()
                            .add(const LeaderboardEvent.getLeaderboard());
                      },
                    ),
                  ) ??
                  const SizedBox();
            },
          ),
        ),
      ),
    );
  }
}
