import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobeasy_test/features/auth/data/repositories/auth_repo.dart';

part 'authentication_event.dart';
part 'authentication_state.dart';
part 'authentication_bloc.freezed.dart';

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  final AuthRepository authRepository;
  AuthenticationBloc(this.authRepository) : super(const _Uninitialized()) {
    on<AuthenticationEvent>((event, emit) async {
      await event.when(
        started: () async {
          try {
            final isSignedIn = await authRepository.isSignedIn();
            if (isSignedIn) {
              final user = authRepository.getUser();
              emit(AuthenticationState.authenticated(user: user));
            } else {
              emit(const AuthenticationState.unauthenticated());
            }
          } catch (_) {
            emit(const AuthenticationState.loading());
          }
        },
        signIn: () async {
          try {
            emit(const AuthenticationState.loading());
            await authRepository.signInWithGoogle();
            final user = authRepository.getUser();
            emit(AuthenticationState.authenticated(user: user));
          } on FirebaseAuthException catch (error) {
            emit(AuthenticationState.error(message: error.message));
          } catch (e) {
            emit(const AuthenticationState.error());
          }
        },
        logout: () async {
          try {
            await authRepository.signOut();
            emit(const AuthenticationState.unauthenticated());
          } catch (_) {
            emit(const AuthenticationState.unauthenticated());
          }
        },
      );
    });
  }
}
