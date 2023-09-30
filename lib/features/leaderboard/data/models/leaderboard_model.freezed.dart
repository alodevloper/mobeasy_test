// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'leaderboard_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LeaderboardModel _$LeaderboardModelFromJson(Map<String, dynamic> json) {
  return _LeaderboardModel.fromJson(json);
}

/// @nodoc
mixin _$LeaderboardModel {
  UserModel get user => throw _privateConstructorUsedError;
  @JsonKey(includeFromJson: false)
  int get rank => throw _privateConstructorUsedError;
  int get correctAnswersCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeaderboardModelCopyWith<LeaderboardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaderboardModelCopyWith<$Res> {
  factory $LeaderboardModelCopyWith(
          LeaderboardModel value, $Res Function(LeaderboardModel) then) =
      _$LeaderboardModelCopyWithImpl<$Res, LeaderboardModel>;
  @useResult
  $Res call(
      {UserModel user,
      @JsonKey(includeFromJson: false) int rank,
      int correctAnswersCount});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class _$LeaderboardModelCopyWithImpl<$Res, $Val extends LeaderboardModel>
    implements $LeaderboardModelCopyWith<$Res> {
  _$LeaderboardModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? rank = null,
    Object? correctAnswersCount = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      correctAnswersCount: null == correctAnswersCount
          ? _value.correctAnswersCount
          : correctAnswersCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LeaderboardModelImplCopyWith<$Res>
    implements $LeaderboardModelCopyWith<$Res> {
  factory _$$LeaderboardModelImplCopyWith(_$LeaderboardModelImpl value,
          $Res Function(_$LeaderboardModelImpl) then) =
      __$$LeaderboardModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UserModel user,
      @JsonKey(includeFromJson: false) int rank,
      int correctAnswersCount});

  @override
  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$LeaderboardModelImplCopyWithImpl<$Res>
    extends _$LeaderboardModelCopyWithImpl<$Res, _$LeaderboardModelImpl>
    implements _$$LeaderboardModelImplCopyWith<$Res> {
  __$$LeaderboardModelImplCopyWithImpl(_$LeaderboardModelImpl _value,
      $Res Function(_$LeaderboardModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? rank = null,
    Object? correctAnswersCount = null,
  }) {
    return _then(_$LeaderboardModelImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      correctAnswersCount: null == correctAnswersCount
          ? _value.correctAnswersCount
          : correctAnswersCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LeaderboardModelImpl implements _LeaderboardModel {
  _$LeaderboardModelImpl(
      {required this.user,
      @JsonKey(includeFromJson: false) this.rank = 0,
      required this.correctAnswersCount});

  factory _$LeaderboardModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeaderboardModelImplFromJson(json);

  @override
  final UserModel user;
  @override
  @JsonKey(includeFromJson: false)
  final int rank;
  @override
  final int correctAnswersCount;

  @override
  String toString() {
    return 'LeaderboardModel(user: $user, rank: $rank, correctAnswersCount: $correctAnswersCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaderboardModelImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.correctAnswersCount, correctAnswersCount) ||
                other.correctAnswersCount == correctAnswersCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user, rank, correctAnswersCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeaderboardModelImplCopyWith<_$LeaderboardModelImpl> get copyWith =>
      __$$LeaderboardModelImplCopyWithImpl<_$LeaderboardModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeaderboardModelImplToJson(
      this,
    );
  }
}

abstract class _LeaderboardModel implements LeaderboardModel {
  factory _LeaderboardModel(
      {required final UserModel user,
      @JsonKey(includeFromJson: false) final int rank,
      required final int correctAnswersCount}) = _$LeaderboardModelImpl;

  factory _LeaderboardModel.fromJson(Map<String, dynamic> json) =
      _$LeaderboardModelImpl.fromJson;

  @override
  UserModel get user;
  @override
  @JsonKey(includeFromJson: false)
  int get rank;
  @override
  int get correctAnswersCount;
  @override
  @JsonKey(ignore: true)
  _$$LeaderboardModelImplCopyWith<_$LeaderboardModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
