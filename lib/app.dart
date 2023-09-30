import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobeasy_test/core/core.dart';
import 'package:mobeasy_test/features/auth/bloc/authentication_bloc.dart';
import 'package:mobeasy_test/features/auth/cubit/user_data_cubit.dart';
import 'package:mobeasy_test/features/main_layout/presentation/views/main_layout_view.dart';
import 'package:mobeasy_test/features/splash/presentation/views/splash_view.dart';

import 'features/auth/auth.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  final AuthRepository _authRepository = AuthRepository();
  late AuthenticationBloc _authenticationBloc;

  @override
  void initState() {
    super.initState();
    _authenticationBloc = AuthenticationBloc(_authRepository);
    _authenticationBloc.add(const AuthenticationEvent.started());
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => _authenticationBloc,
        ),
        BlocProvider(
          create: (context) => UserDataCubit(),
        ),
      ],
      child: MaterialApp(
        home: BlocConsumer<AuthenticationBloc, AuthenticationState>(
          listener: (context, state) {
            state.whenOrNull(
              error: (message) => context.showSnackbarError(message),
            );
          },
          builder: (context, state) {
            return state.whenOrNull(
                  uninitialized: () => const SplashView(),
                  authenticated: (user) {
                    context.read<UserDataCubit>().assignUserData(user);
                    return const MainLayoutView();
                  },
                ) ??
                const LoginView();
          },
        ),
      ),
    );
  }
}
