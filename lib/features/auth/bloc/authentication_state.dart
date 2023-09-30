part of 'authentication_bloc.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState.uninitialized() = _Uninitialized;
  const factory AuthenticationState.authenticated({required User user}) =
      _Authenticated;
  const factory AuthenticationState.unauthenticated() = _Unauthenticated;
  const factory AuthenticationState.loading() = _Loading;
  const factory AuthenticationState.error({String? message}) = _Error;
}
