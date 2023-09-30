// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'leaderboard_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LeaderboardEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getLeaderboard,
    required TResult Function(int correctAnswersCount) saveToLeaderboard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getLeaderboard,
    TResult? Function(int correctAnswersCount)? saveToLeaderboard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getLeaderboard,
    TResult Function(int correctAnswersCount)? saveToLeaderboard,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetLeaderboard value) getLeaderboard,
    required TResult Function(_SaveToLeaderboard value) saveToLeaderboard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetLeaderboard value)? getLeaderboard,
    TResult? Function(_SaveToLeaderboard value)? saveToLeaderboard,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetLeaderboard value)? getLeaderboard,
    TResult Function(_SaveToLeaderboard value)? saveToLeaderboard,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaderboardEventCopyWith<$Res> {
  factory $LeaderboardEventCopyWith(
          LeaderboardEvent value, $Res Function(LeaderboardEvent) then) =
      _$LeaderboardEventCopyWithImpl<$Res, LeaderboardEvent>;
}

/// @nodoc
class _$LeaderboardEventCopyWithImpl<$Res, $Val extends LeaderboardEvent>
    implements $LeaderboardEventCopyWith<$Res> {
  _$LeaderboardEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$LeaderboardEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'LeaderboardEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getLeaderboard,
    required TResult Function(int correctAnswersCount) saveToLeaderboard,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getLeaderboard,
    TResult? Function(int correctAnswersCount)? saveToLeaderboard,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getLeaderboard,
    TResult Function(int correctAnswersCount)? saveToLeaderboard,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetLeaderboard value) getLeaderboard,
    required TResult Function(_SaveToLeaderboard value) saveToLeaderboard,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetLeaderboard value)? getLeaderboard,
    TResult? Function(_SaveToLeaderboard value)? saveToLeaderboard,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetLeaderboard value)? getLeaderboard,
    TResult Function(_SaveToLeaderboard value)? saveToLeaderboard,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements LeaderboardEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetLeaderboardImplCopyWith<$Res> {
  factory _$$GetLeaderboardImplCopyWith(_$GetLeaderboardImpl value,
          $Res Function(_$GetLeaderboardImpl) then) =
      __$$GetLeaderboardImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetLeaderboardImplCopyWithImpl<$Res>
    extends _$LeaderboardEventCopyWithImpl<$Res, _$GetLeaderboardImpl>
    implements _$$GetLeaderboardImplCopyWith<$Res> {
  __$$GetLeaderboardImplCopyWithImpl(
      _$GetLeaderboardImpl _value, $Res Function(_$GetLeaderboardImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetLeaderboardImpl implements _GetLeaderboard {
  const _$GetLeaderboardImpl();

  @override
  String toString() {
    return 'LeaderboardEvent.getLeaderboard()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetLeaderboardImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getLeaderboard,
    required TResult Function(int correctAnswersCount) saveToLeaderboard,
  }) {
    return getLeaderboard();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getLeaderboard,
    TResult? Function(int correctAnswersCount)? saveToLeaderboard,
  }) {
    return getLeaderboard?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getLeaderboard,
    TResult Function(int correctAnswersCount)? saveToLeaderboard,
    required TResult orElse(),
  }) {
    if (getLeaderboard != null) {
      return getLeaderboard();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetLeaderboard value) getLeaderboard,
    required TResult Function(_SaveToLeaderboard value) saveToLeaderboard,
  }) {
    return getLeaderboard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetLeaderboard value)? getLeaderboard,
    TResult? Function(_SaveToLeaderboard value)? saveToLeaderboard,
  }) {
    return getLeaderboard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetLeaderboard value)? getLeaderboard,
    TResult Function(_SaveToLeaderboard value)? saveToLeaderboard,
    required TResult orElse(),
  }) {
    if (getLeaderboard != null) {
      return getLeaderboard(this);
    }
    return orElse();
  }
}

abstract class _GetLeaderboard implements LeaderboardEvent {
  const factory _GetLeaderboard() = _$GetLeaderboardImpl;
}

/// @nodoc
abstract class _$$SaveToLeaderboardImplCopyWith<$Res> {
  factory _$$SaveToLeaderboardImplCopyWith(_$SaveToLeaderboardImpl value,
          $Res Function(_$SaveToLeaderboardImpl) then) =
      __$$SaveToLeaderboardImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int correctAnswersCount});
}

/// @nodoc
class __$$SaveToLeaderboardImplCopyWithImpl<$Res>
    extends _$LeaderboardEventCopyWithImpl<$Res, _$SaveToLeaderboardImpl>
    implements _$$SaveToLeaderboardImplCopyWith<$Res> {
  __$$SaveToLeaderboardImplCopyWithImpl(_$SaveToLeaderboardImpl _value,
      $Res Function(_$SaveToLeaderboardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? correctAnswersCount = null,
  }) {
    return _then(_$SaveToLeaderboardImpl(
      correctAnswersCount: null == correctAnswersCount
          ? _value.correctAnswersCount
          : correctAnswersCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SaveToLeaderboardImpl implements _SaveToLeaderboard {
  const _$SaveToLeaderboardImpl({required this.correctAnswersCount});

  @override
  final int correctAnswersCount;

  @override
  String toString() {
    return 'LeaderboardEvent.saveToLeaderboard(correctAnswersCount: $correctAnswersCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveToLeaderboardImpl &&
            (identical(other.correctAnswersCount, correctAnswersCount) ||
                other.correctAnswersCount == correctAnswersCount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, correctAnswersCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveToLeaderboardImplCopyWith<_$SaveToLeaderboardImpl> get copyWith =>
      __$$SaveToLeaderboardImplCopyWithImpl<_$SaveToLeaderboardImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getLeaderboard,
    required TResult Function(int correctAnswersCount) saveToLeaderboard,
  }) {
    return saveToLeaderboard(correctAnswersCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getLeaderboard,
    TResult? Function(int correctAnswersCount)? saveToLeaderboard,
  }) {
    return saveToLeaderboard?.call(correctAnswersCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getLeaderboard,
    TResult Function(int correctAnswersCount)? saveToLeaderboard,
    required TResult orElse(),
  }) {
    if (saveToLeaderboard != null) {
      return saveToLeaderboard(correctAnswersCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetLeaderboard value) getLeaderboard,
    required TResult Function(_SaveToLeaderboard value) saveToLeaderboard,
  }) {
    return saveToLeaderboard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetLeaderboard value)? getLeaderboard,
    TResult? Function(_SaveToLeaderboard value)? saveToLeaderboard,
  }) {
    return saveToLeaderboard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetLeaderboard value)? getLeaderboard,
    TResult Function(_SaveToLeaderboard value)? saveToLeaderboard,
    required TResult orElse(),
  }) {
    if (saveToLeaderboard != null) {
      return saveToLeaderboard(this);
    }
    return orElse();
  }
}

abstract class _SaveToLeaderboard implements LeaderboardEvent {
  const factory _SaveToLeaderboard({required final int correctAnswersCount}) =
      _$SaveToLeaderboardImpl;

  int get correctAnswersCount;
  @JsonKey(ignore: true)
  _$$SaveToLeaderboardImplCopyWith<_$SaveToLeaderboardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LeaderboardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<LeaderboardModel> leaderboardList) getSucess,
    required TResult Function() saveSucess,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<LeaderboardModel> leaderboardList)? getSucess,
    TResult? Function()? saveSucess,
    TResult? Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<LeaderboardModel> leaderboardList)? getSucess,
    TResult Function()? saveSucess,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetSucess value) getSucess,
    required TResult Function(_SaveSucess value) saveSucess,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetSucess value)? getSucess,
    TResult? Function(_SaveSucess value)? saveSucess,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetSucess value)? getSucess,
    TResult Function(_SaveSucess value)? saveSucess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaderboardStateCopyWith<$Res> {
  factory $LeaderboardStateCopyWith(
          LeaderboardState value, $Res Function(LeaderboardState) then) =
      _$LeaderboardStateCopyWithImpl<$Res, LeaderboardState>;
}

/// @nodoc
class _$LeaderboardStateCopyWithImpl<$Res, $Val extends LeaderboardState>
    implements $LeaderboardStateCopyWith<$Res> {
  _$LeaderboardStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$LeaderboardStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'LeaderboardState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<LeaderboardModel> leaderboardList) getSucess,
    required TResult Function() saveSucess,
    required TResult Function(String? message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<LeaderboardModel> leaderboardList)? getSucess,
    TResult? Function()? saveSucess,
    TResult? Function(String? message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<LeaderboardModel> leaderboardList)? getSucess,
    TResult Function()? saveSucess,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetSucess value) getSucess,
    required TResult Function(_SaveSucess value) saveSucess,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetSucess value)? getSucess,
    TResult? Function(_SaveSucess value)? saveSucess,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetSucess value)? getSucess,
    TResult Function(_SaveSucess value)? saveSucess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LeaderboardState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$LeaderboardStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'LeaderboardState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<LeaderboardModel> leaderboardList) getSucess,
    required TResult Function() saveSucess,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<LeaderboardModel> leaderboardList)? getSucess,
    TResult? Function()? saveSucess,
    TResult? Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<LeaderboardModel> leaderboardList)? getSucess,
    TResult Function()? saveSucess,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetSucess value) getSucess,
    required TResult Function(_SaveSucess value) saveSucess,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetSucess value)? getSucess,
    TResult? Function(_SaveSucess value)? saveSucess,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetSucess value)? getSucess,
    TResult Function(_SaveSucess value)? saveSucess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements LeaderboardState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$GetSucessImplCopyWith<$Res> {
  factory _$$GetSucessImplCopyWith(
          _$GetSucessImpl value, $Res Function(_$GetSucessImpl) then) =
      __$$GetSucessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<LeaderboardModel> leaderboardList});
}

/// @nodoc
class __$$GetSucessImplCopyWithImpl<$Res>
    extends _$LeaderboardStateCopyWithImpl<$Res, _$GetSucessImpl>
    implements _$$GetSucessImplCopyWith<$Res> {
  __$$GetSucessImplCopyWithImpl(
      _$GetSucessImpl _value, $Res Function(_$GetSucessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leaderboardList = null,
  }) {
    return _then(_$GetSucessImpl(
      leaderboardList: null == leaderboardList
          ? _value._leaderboardList
          : leaderboardList // ignore: cast_nullable_to_non_nullable
              as List<LeaderboardModel>,
    ));
  }
}

/// @nodoc

class _$GetSucessImpl implements _GetSucess {
  const _$GetSucessImpl({required final List<LeaderboardModel> leaderboardList})
      : _leaderboardList = leaderboardList;

  final List<LeaderboardModel> _leaderboardList;
  @override
  List<LeaderboardModel> get leaderboardList {
    if (_leaderboardList is EqualUnmodifiableListView) return _leaderboardList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_leaderboardList);
  }

  @override
  String toString() {
    return 'LeaderboardState.getSucess(leaderboardList: $leaderboardList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSucessImpl &&
            const DeepCollectionEquality()
                .equals(other._leaderboardList, _leaderboardList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_leaderboardList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSucessImplCopyWith<_$GetSucessImpl> get copyWith =>
      __$$GetSucessImplCopyWithImpl<_$GetSucessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<LeaderboardModel> leaderboardList) getSucess,
    required TResult Function() saveSucess,
    required TResult Function(String? message) error,
  }) {
    return getSucess(leaderboardList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<LeaderboardModel> leaderboardList)? getSucess,
    TResult? Function()? saveSucess,
    TResult? Function(String? message)? error,
  }) {
    return getSucess?.call(leaderboardList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<LeaderboardModel> leaderboardList)? getSucess,
    TResult Function()? saveSucess,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (getSucess != null) {
      return getSucess(leaderboardList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetSucess value) getSucess,
    required TResult Function(_SaveSucess value) saveSucess,
    required TResult Function(_Error value) error,
  }) {
    return getSucess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetSucess value)? getSucess,
    TResult? Function(_SaveSucess value)? saveSucess,
    TResult? Function(_Error value)? error,
  }) {
    return getSucess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetSucess value)? getSucess,
    TResult Function(_SaveSucess value)? saveSucess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (getSucess != null) {
      return getSucess(this);
    }
    return orElse();
  }
}

abstract class _GetSucess implements LeaderboardState {
  const factory _GetSucess(
          {required final List<LeaderboardModel> leaderboardList}) =
      _$GetSucessImpl;

  List<LeaderboardModel> get leaderboardList;
  @JsonKey(ignore: true)
  _$$GetSucessImplCopyWith<_$GetSucessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveSucessImplCopyWith<$Res> {
  factory _$$SaveSucessImplCopyWith(
          _$SaveSucessImpl value, $Res Function(_$SaveSucessImpl) then) =
      __$$SaveSucessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveSucessImplCopyWithImpl<$Res>
    extends _$LeaderboardStateCopyWithImpl<$Res, _$SaveSucessImpl>
    implements _$$SaveSucessImplCopyWith<$Res> {
  __$$SaveSucessImplCopyWithImpl(
      _$SaveSucessImpl _value, $Res Function(_$SaveSucessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SaveSucessImpl implements _SaveSucess {
  const _$SaveSucessImpl();

  @override
  String toString() {
    return 'LeaderboardState.saveSucess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SaveSucessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<LeaderboardModel> leaderboardList) getSucess,
    required TResult Function() saveSucess,
    required TResult Function(String? message) error,
  }) {
    return saveSucess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<LeaderboardModel> leaderboardList)? getSucess,
    TResult? Function()? saveSucess,
    TResult? Function(String? message)? error,
  }) {
    return saveSucess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<LeaderboardModel> leaderboardList)? getSucess,
    TResult Function()? saveSucess,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (saveSucess != null) {
      return saveSucess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetSucess value) getSucess,
    required TResult Function(_SaveSucess value) saveSucess,
    required TResult Function(_Error value) error,
  }) {
    return saveSucess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetSucess value)? getSucess,
    TResult? Function(_SaveSucess value)? saveSucess,
    TResult? Function(_Error value)? error,
  }) {
    return saveSucess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetSucess value)? getSucess,
    TResult Function(_SaveSucess value)? saveSucess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (saveSucess != null) {
      return saveSucess(this);
    }
    return orElse();
  }
}

abstract class _SaveSucess implements LeaderboardState {
  const factory _SaveSucess() = _$SaveSucessImpl;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$LeaderboardStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ErrorImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'LeaderboardState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<LeaderboardModel> leaderboardList) getSucess,
    required TResult Function() saveSucess,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<LeaderboardModel> leaderboardList)? getSucess,
    TResult? Function()? saveSucess,
    TResult? Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<LeaderboardModel> leaderboardList)? getSucess,
    TResult Function()? saveSucess,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetSucess value) getSucess,
    required TResult Function(_SaveSucess value) saveSucess,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetSucess value)? getSucess,
    TResult? Function(_SaveSucess value)? saveSucess,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetSucess value)? getSucess,
    TResult Function(_SaveSucess value)? saveSucess,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements LeaderboardState {
  const factory _Error({final String? message}) = _$ErrorImpl;

  String? get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
