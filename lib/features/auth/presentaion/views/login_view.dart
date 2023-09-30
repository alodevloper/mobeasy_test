import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobeasy_test/features/auth/bloc/authentication_bloc.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: Center(
        child: BlocBuilder<AuthenticationBloc, AuthenticationState>(
          builder: (context, state) {
            return ElevatedButton(
              onPressed: () {
                context
                    .read<AuthenticationBloc>()
                    .add(const AuthenticationEvent.signIn());
              },
              child: state.whenOrNull(
                    loading: () => const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: CircularProgressIndicator(),
                    ),
                  ) ??
                  const Text('Login with google'),
            );
          },
        ),
      ),
    );
  }
}
