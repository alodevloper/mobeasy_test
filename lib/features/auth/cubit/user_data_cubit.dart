import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:mobeasy_test/features/auth/auth.dart';

class UserDataCubit extends Cubit<UserModel?> {
  UserDataCubit() : super(null);

  assignUserData(User user) => emit(UserModel(
      id: user.uid, name: user.displayName ?? user.email!, email: user.email!));
}
