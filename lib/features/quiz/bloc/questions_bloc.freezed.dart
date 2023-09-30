// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'questions_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QuestionsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getQuestions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getQuestions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getQuestions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetQuestionsEvent value) getQuestions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetQuestionsEvent value)? getQuestions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQuestionsEvent value)? getQuestions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionsEventCopyWith<$Res> {
  factory $QuestionsEventCopyWith(
          QuestionsEvent value, $Res Function(QuestionsEvent) then) =
      _$QuestionsEventCopyWithImpl<$Res, QuestionsEvent>;
}

/// @nodoc
class _$QuestionsEventCopyWithImpl<$Res, $Val extends QuestionsEvent>
    implements $QuestionsEventCopyWith<$Res> {
  _$QuestionsEventCopyWithImpl(this._value, this._then);

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
    extends _$QuestionsEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'QuestionsEvent.started()';
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
    required TResult Function() getQuestions,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getQuestions,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getQuestions,
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
    required TResult Function(_GetQuestionsEvent value) getQuestions,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetQuestionsEvent value)? getQuestions,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQuestionsEvent value)? getQuestions,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements QuestionsEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetQuestionsEventImplCopyWith<$Res> {
  factory _$$GetQuestionsEventImplCopyWith(_$GetQuestionsEventImpl value,
          $Res Function(_$GetQuestionsEventImpl) then) =
      __$$GetQuestionsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetQuestionsEventImplCopyWithImpl<$Res>
    extends _$QuestionsEventCopyWithImpl<$Res, _$GetQuestionsEventImpl>
    implements _$$GetQuestionsEventImplCopyWith<$Res> {
  __$$GetQuestionsEventImplCopyWithImpl(_$GetQuestionsEventImpl _value,
      $Res Function(_$GetQuestionsEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetQuestionsEventImpl implements _GetQuestionsEvent {
  const _$GetQuestionsEventImpl();

  @override
  String toString() {
    return 'QuestionsEvent.getQuestions()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetQuestionsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getQuestions,
  }) {
    return getQuestions();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getQuestions,
  }) {
    return getQuestions?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getQuestions,
    required TResult orElse(),
  }) {
    if (getQuestions != null) {
      return getQuestions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetQuestionsEvent value) getQuestions,
  }) {
    return getQuestions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetQuestionsEvent value)? getQuestions,
  }) {
    return getQuestions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetQuestionsEvent value)? getQuestions,
    required TResult orElse(),
  }) {
    if (getQuestions != null) {
      return getQuestions(this);
    }
    return orElse();
  }
}

abstract class _GetQuestionsEvent implements QuestionsEvent {
  const factory _GetQuestionsEvent() = _$GetQuestionsEventImpl;
}

/// @nodoc
mixin _$QuestionsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getLoading,
    required TResult Function(List<QuestionModel> questions) getSucess,
    required TResult Function(String? message) getError,
    required TResult Function() saveLoading,
    required TResult Function() saveSucess,
    required TResult Function(String? message) saveError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getLoading,
    TResult? Function(List<QuestionModel> questions)? getSucess,
    TResult? Function(String? message)? getError,
    TResult? Function()? saveLoading,
    TResult? Function()? saveSucess,
    TResult? Function(String? message)? saveError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getLoading,
    TResult Function(List<QuestionModel> questions)? getSucess,
    TResult Function(String? message)? getError,
    TResult Function()? saveLoading,
    TResult Function()? saveSucess,
    TResult Function(String? message)? saveError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_GetLoadingState value) getLoading,
    required TResult Function(_GetSucessState value) getSucess,
    required TResult Function(_GetErrorState value) getError,
    required TResult Function(_SaveLoadingState value) saveLoading,
    required TResult Function(_SaveSucessState value) saveSucess,
    required TResult Function(_SaveErrorState value) saveError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_GetLoadingState value)? getLoading,
    TResult? Function(_GetSucessState value)? getSucess,
    TResult? Function(_GetErrorState value)? getError,
    TResult? Function(_SaveLoadingState value)? saveLoading,
    TResult? Function(_SaveSucessState value)? saveSucess,
    TResult? Function(_SaveErrorState value)? saveError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_GetLoadingState value)? getLoading,
    TResult Function(_GetSucessState value)? getSucess,
    TResult Function(_GetErrorState value)? getError,
    TResult Function(_SaveLoadingState value)? saveLoading,
    TResult Function(_SaveSucessState value)? saveSucess,
    TResult Function(_SaveErrorState value)? saveError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionsStateCopyWith<$Res> {
  factory $QuestionsStateCopyWith(
          QuestionsState value, $Res Function(QuestionsState) then) =
      _$QuestionsStateCopyWithImpl<$Res, QuestionsState>;
}

/// @nodoc
class _$QuestionsStateCopyWithImpl<$Res, $Val extends QuestionsState>
    implements $QuestionsStateCopyWith<$Res> {
  _$QuestionsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialStateImplCopyWith<$Res> {
  factory _$$InitialStateImplCopyWith(
          _$InitialStateImpl value, $Res Function(_$InitialStateImpl) then) =
      __$$InitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialStateImplCopyWithImpl<$Res>
    extends _$QuestionsStateCopyWithImpl<$Res, _$InitialStateImpl>
    implements _$$InitialStateImplCopyWith<$Res> {
  __$$InitialStateImplCopyWithImpl(
      _$InitialStateImpl _value, $Res Function(_$InitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialStateImpl implements _InitialState {
  const _$InitialStateImpl();

  @override
  String toString() {
    return 'QuestionsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getLoading,
    required TResult Function(List<QuestionModel> questions) getSucess,
    required TResult Function(String? message) getError,
    required TResult Function() saveLoading,
    required TResult Function() saveSucess,
    required TResult Function(String? message) saveError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getLoading,
    TResult? Function(List<QuestionModel> questions)? getSucess,
    TResult? Function(String? message)? getError,
    TResult? Function()? saveLoading,
    TResult? Function()? saveSucess,
    TResult? Function(String? message)? saveError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getLoading,
    TResult Function(List<QuestionModel> questions)? getSucess,
    TResult Function(String? message)? getError,
    TResult Function()? saveLoading,
    TResult Function()? saveSucess,
    TResult Function(String? message)? saveError,
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
    required TResult Function(_InitialState value) initial,
    required TResult Function(_GetLoadingState value) getLoading,
    required TResult Function(_GetSucessState value) getSucess,
    required TResult Function(_GetErrorState value) getError,
    required TResult Function(_SaveLoadingState value) saveLoading,
    required TResult Function(_SaveSucessState value) saveSucess,
    required TResult Function(_SaveErrorState value) saveError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_GetLoadingState value)? getLoading,
    TResult? Function(_GetSucessState value)? getSucess,
    TResult? Function(_GetErrorState value)? getError,
    TResult? Function(_SaveLoadingState value)? saveLoading,
    TResult? Function(_SaveSucessState value)? saveSucess,
    TResult? Function(_SaveErrorState value)? saveError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_GetLoadingState value)? getLoading,
    TResult Function(_GetSucessState value)? getSucess,
    TResult Function(_GetErrorState value)? getError,
    TResult Function(_SaveLoadingState value)? saveLoading,
    TResult Function(_SaveSucessState value)? saveSucess,
    TResult Function(_SaveErrorState value)? saveError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements QuestionsState {
  const factory _InitialState() = _$InitialStateImpl;
}

/// @nodoc
abstract class _$$GetLoadingStateImplCopyWith<$Res> {
  factory _$$GetLoadingStateImplCopyWith(_$GetLoadingStateImpl value,
          $Res Function(_$GetLoadingStateImpl) then) =
      __$$GetLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetLoadingStateImplCopyWithImpl<$Res>
    extends _$QuestionsStateCopyWithImpl<$Res, _$GetLoadingStateImpl>
    implements _$$GetLoadingStateImplCopyWith<$Res> {
  __$$GetLoadingStateImplCopyWithImpl(
      _$GetLoadingStateImpl _value, $Res Function(_$GetLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetLoadingStateImpl implements _GetLoadingState {
  const _$GetLoadingStateImpl();

  @override
  String toString() {
    return 'QuestionsState.getLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getLoading,
    required TResult Function(List<QuestionModel> questions) getSucess,
    required TResult Function(String? message) getError,
    required TResult Function() saveLoading,
    required TResult Function() saveSucess,
    required TResult Function(String? message) saveError,
  }) {
    return getLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getLoading,
    TResult? Function(List<QuestionModel> questions)? getSucess,
    TResult? Function(String? message)? getError,
    TResult? Function()? saveLoading,
    TResult? Function()? saveSucess,
    TResult? Function(String? message)? saveError,
  }) {
    return getLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getLoading,
    TResult Function(List<QuestionModel> questions)? getSucess,
    TResult Function(String? message)? getError,
    TResult Function()? saveLoading,
    TResult Function()? saveSucess,
    TResult Function(String? message)? saveError,
    required TResult orElse(),
  }) {
    if (getLoading != null) {
      return getLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_GetLoadingState value) getLoading,
    required TResult Function(_GetSucessState value) getSucess,
    required TResult Function(_GetErrorState value) getError,
    required TResult Function(_SaveLoadingState value) saveLoading,
    required TResult Function(_SaveSucessState value) saveSucess,
    required TResult Function(_SaveErrorState value) saveError,
  }) {
    return getLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_GetLoadingState value)? getLoading,
    TResult? Function(_GetSucessState value)? getSucess,
    TResult? Function(_GetErrorState value)? getError,
    TResult? Function(_SaveLoadingState value)? saveLoading,
    TResult? Function(_SaveSucessState value)? saveSucess,
    TResult? Function(_SaveErrorState value)? saveError,
  }) {
    return getLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_GetLoadingState value)? getLoading,
    TResult Function(_GetSucessState value)? getSucess,
    TResult Function(_GetErrorState value)? getError,
    TResult Function(_SaveLoadingState value)? saveLoading,
    TResult Function(_SaveSucessState value)? saveSucess,
    TResult Function(_SaveErrorState value)? saveError,
    required TResult orElse(),
  }) {
    if (getLoading != null) {
      return getLoading(this);
    }
    return orElse();
  }
}

abstract class _GetLoadingState implements QuestionsState {
  const factory _GetLoadingState() = _$GetLoadingStateImpl;
}

/// @nodoc
abstract class _$$GetSucessStateImplCopyWith<$Res> {
  factory _$$GetSucessStateImplCopyWith(_$GetSucessStateImpl value,
          $Res Function(_$GetSucessStateImpl) then) =
      __$$GetSucessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<QuestionModel> questions});
}

/// @nodoc
class __$$GetSucessStateImplCopyWithImpl<$Res>
    extends _$QuestionsStateCopyWithImpl<$Res, _$GetSucessStateImpl>
    implements _$$GetSucessStateImplCopyWith<$Res> {
  __$$GetSucessStateImplCopyWithImpl(
      _$GetSucessStateImpl _value, $Res Function(_$GetSucessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? questions = null,
  }) {
    return _then(_$GetSucessStateImpl(
      questions: null == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<QuestionModel>,
    ));
  }
}

/// @nodoc

class _$GetSucessStateImpl implements _GetSucessState {
  const _$GetSucessStateImpl({required final List<QuestionModel> questions})
      : _questions = questions;

  final List<QuestionModel> _questions;
  @override
  List<QuestionModel> get questions {
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questions);
  }

  @override
  String toString() {
    return 'QuestionsState.getSucess(questions: $questions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSucessStateImpl &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_questions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSucessStateImplCopyWith<_$GetSucessStateImpl> get copyWith =>
      __$$GetSucessStateImplCopyWithImpl<_$GetSucessStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getLoading,
    required TResult Function(List<QuestionModel> questions) getSucess,
    required TResult Function(String? message) getError,
    required TResult Function() saveLoading,
    required TResult Function() saveSucess,
    required TResult Function(String? message) saveError,
  }) {
    return getSucess(questions);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getLoading,
    TResult? Function(List<QuestionModel> questions)? getSucess,
    TResult? Function(String? message)? getError,
    TResult? Function()? saveLoading,
    TResult? Function()? saveSucess,
    TResult? Function(String? message)? saveError,
  }) {
    return getSucess?.call(questions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getLoading,
    TResult Function(List<QuestionModel> questions)? getSucess,
    TResult Function(String? message)? getError,
    TResult Function()? saveLoading,
    TResult Function()? saveSucess,
    TResult Function(String? message)? saveError,
    required TResult orElse(),
  }) {
    if (getSucess != null) {
      return getSucess(questions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_GetLoadingState value) getLoading,
    required TResult Function(_GetSucessState value) getSucess,
    required TResult Function(_GetErrorState value) getError,
    required TResult Function(_SaveLoadingState value) saveLoading,
    required TResult Function(_SaveSucessState value) saveSucess,
    required TResult Function(_SaveErrorState value) saveError,
  }) {
    return getSucess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_GetLoadingState value)? getLoading,
    TResult? Function(_GetSucessState value)? getSucess,
    TResult? Function(_GetErrorState value)? getError,
    TResult? Function(_SaveLoadingState value)? saveLoading,
    TResult? Function(_SaveSucessState value)? saveSucess,
    TResult? Function(_SaveErrorState value)? saveError,
  }) {
    return getSucess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_GetLoadingState value)? getLoading,
    TResult Function(_GetSucessState value)? getSucess,
    TResult Function(_GetErrorState value)? getError,
    TResult Function(_SaveLoadingState value)? saveLoading,
    TResult Function(_SaveSucessState value)? saveSucess,
    TResult Function(_SaveErrorState value)? saveError,
    required TResult orElse(),
  }) {
    if (getSucess != null) {
      return getSucess(this);
    }
    return orElse();
  }
}

abstract class _GetSucessState implements QuestionsState {
  const factory _GetSucessState(
      {required final List<QuestionModel> questions}) = _$GetSucessStateImpl;

  List<QuestionModel> get questions;
  @JsonKey(ignore: true)
  _$$GetSucessStateImplCopyWith<_$GetSucessStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetErrorStateImplCopyWith<$Res> {
  factory _$$GetErrorStateImplCopyWith(
          _$GetErrorStateImpl value, $Res Function(_$GetErrorStateImpl) then) =
      __$$GetErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$GetErrorStateImplCopyWithImpl<$Res>
    extends _$QuestionsStateCopyWithImpl<$Res, _$GetErrorStateImpl>
    implements _$$GetErrorStateImplCopyWith<$Res> {
  __$$GetErrorStateImplCopyWithImpl(
      _$GetErrorStateImpl _value, $Res Function(_$GetErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$GetErrorStateImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GetErrorStateImpl implements _GetErrorState {
  const _$GetErrorStateImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'QuestionsState.getError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetErrorStateImplCopyWith<_$GetErrorStateImpl> get copyWith =>
      __$$GetErrorStateImplCopyWithImpl<_$GetErrorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getLoading,
    required TResult Function(List<QuestionModel> questions) getSucess,
    required TResult Function(String? message) getError,
    required TResult Function() saveLoading,
    required TResult Function() saveSucess,
    required TResult Function(String? message) saveError,
  }) {
    return getError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getLoading,
    TResult? Function(List<QuestionModel> questions)? getSucess,
    TResult? Function(String? message)? getError,
    TResult? Function()? saveLoading,
    TResult? Function()? saveSucess,
    TResult? Function(String? message)? saveError,
  }) {
    return getError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getLoading,
    TResult Function(List<QuestionModel> questions)? getSucess,
    TResult Function(String? message)? getError,
    TResult Function()? saveLoading,
    TResult Function()? saveSucess,
    TResult Function(String? message)? saveError,
    required TResult orElse(),
  }) {
    if (getError != null) {
      return getError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_GetLoadingState value) getLoading,
    required TResult Function(_GetSucessState value) getSucess,
    required TResult Function(_GetErrorState value) getError,
    required TResult Function(_SaveLoadingState value) saveLoading,
    required TResult Function(_SaveSucessState value) saveSucess,
    required TResult Function(_SaveErrorState value) saveError,
  }) {
    return getError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_GetLoadingState value)? getLoading,
    TResult? Function(_GetSucessState value)? getSucess,
    TResult? Function(_GetErrorState value)? getError,
    TResult? Function(_SaveLoadingState value)? saveLoading,
    TResult? Function(_SaveSucessState value)? saveSucess,
    TResult? Function(_SaveErrorState value)? saveError,
  }) {
    return getError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_GetLoadingState value)? getLoading,
    TResult Function(_GetSucessState value)? getSucess,
    TResult Function(_GetErrorState value)? getError,
    TResult Function(_SaveLoadingState value)? saveLoading,
    TResult Function(_SaveSucessState value)? saveSucess,
    TResult Function(_SaveErrorState value)? saveError,
    required TResult orElse(),
  }) {
    if (getError != null) {
      return getError(this);
    }
    return orElse();
  }
}

abstract class _GetErrorState implements QuestionsState {
  const factory _GetErrorState({final String? message}) = _$GetErrorStateImpl;

  String? get message;
  @JsonKey(ignore: true)
  _$$GetErrorStateImplCopyWith<_$GetErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveLoadingStateImplCopyWith<$Res> {
  factory _$$SaveLoadingStateImplCopyWith(_$SaveLoadingStateImpl value,
          $Res Function(_$SaveLoadingStateImpl) then) =
      __$$SaveLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveLoadingStateImplCopyWithImpl<$Res>
    extends _$QuestionsStateCopyWithImpl<$Res, _$SaveLoadingStateImpl>
    implements _$$SaveLoadingStateImplCopyWith<$Res> {
  __$$SaveLoadingStateImplCopyWithImpl(_$SaveLoadingStateImpl _value,
      $Res Function(_$SaveLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SaveLoadingStateImpl implements _SaveLoadingState {
  const _$SaveLoadingStateImpl();

  @override
  String toString() {
    return 'QuestionsState.saveLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SaveLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getLoading,
    required TResult Function(List<QuestionModel> questions) getSucess,
    required TResult Function(String? message) getError,
    required TResult Function() saveLoading,
    required TResult Function() saveSucess,
    required TResult Function(String? message) saveError,
  }) {
    return saveLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getLoading,
    TResult? Function(List<QuestionModel> questions)? getSucess,
    TResult? Function(String? message)? getError,
    TResult? Function()? saveLoading,
    TResult? Function()? saveSucess,
    TResult? Function(String? message)? saveError,
  }) {
    return saveLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getLoading,
    TResult Function(List<QuestionModel> questions)? getSucess,
    TResult Function(String? message)? getError,
    TResult Function()? saveLoading,
    TResult Function()? saveSucess,
    TResult Function(String? message)? saveError,
    required TResult orElse(),
  }) {
    if (saveLoading != null) {
      return saveLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_GetLoadingState value) getLoading,
    required TResult Function(_GetSucessState value) getSucess,
    required TResult Function(_GetErrorState value) getError,
    required TResult Function(_SaveLoadingState value) saveLoading,
    required TResult Function(_SaveSucessState value) saveSucess,
    required TResult Function(_SaveErrorState value) saveError,
  }) {
    return saveLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_GetLoadingState value)? getLoading,
    TResult? Function(_GetSucessState value)? getSucess,
    TResult? Function(_GetErrorState value)? getError,
    TResult? Function(_SaveLoadingState value)? saveLoading,
    TResult? Function(_SaveSucessState value)? saveSucess,
    TResult? Function(_SaveErrorState value)? saveError,
  }) {
    return saveLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_GetLoadingState value)? getLoading,
    TResult Function(_GetSucessState value)? getSucess,
    TResult Function(_GetErrorState value)? getError,
    TResult Function(_SaveLoadingState value)? saveLoading,
    TResult Function(_SaveSucessState value)? saveSucess,
    TResult Function(_SaveErrorState value)? saveError,
    required TResult orElse(),
  }) {
    if (saveLoading != null) {
      return saveLoading(this);
    }
    return orElse();
  }
}

abstract class _SaveLoadingState implements QuestionsState {
  const factory _SaveLoadingState() = _$SaveLoadingStateImpl;
}

/// @nodoc
abstract class _$$SaveSucessStateImplCopyWith<$Res> {
  factory _$$SaveSucessStateImplCopyWith(_$SaveSucessStateImpl value,
          $Res Function(_$SaveSucessStateImpl) then) =
      __$$SaveSucessStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SaveSucessStateImplCopyWithImpl<$Res>
    extends _$QuestionsStateCopyWithImpl<$Res, _$SaveSucessStateImpl>
    implements _$$SaveSucessStateImplCopyWith<$Res> {
  __$$SaveSucessStateImplCopyWithImpl(
      _$SaveSucessStateImpl _value, $Res Function(_$SaveSucessStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SaveSucessStateImpl implements _SaveSucessState {
  const _$SaveSucessStateImpl();

  @override
  String toString() {
    return 'QuestionsState.saveSucess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SaveSucessStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getLoading,
    required TResult Function(List<QuestionModel> questions) getSucess,
    required TResult Function(String? message) getError,
    required TResult Function() saveLoading,
    required TResult Function() saveSucess,
    required TResult Function(String? message) saveError,
  }) {
    return saveSucess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getLoading,
    TResult? Function(List<QuestionModel> questions)? getSucess,
    TResult? Function(String? message)? getError,
    TResult? Function()? saveLoading,
    TResult? Function()? saveSucess,
    TResult? Function(String? message)? saveError,
  }) {
    return saveSucess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getLoading,
    TResult Function(List<QuestionModel> questions)? getSucess,
    TResult Function(String? message)? getError,
    TResult Function()? saveLoading,
    TResult Function()? saveSucess,
    TResult Function(String? message)? saveError,
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
    required TResult Function(_InitialState value) initial,
    required TResult Function(_GetLoadingState value) getLoading,
    required TResult Function(_GetSucessState value) getSucess,
    required TResult Function(_GetErrorState value) getError,
    required TResult Function(_SaveLoadingState value) saveLoading,
    required TResult Function(_SaveSucessState value) saveSucess,
    required TResult Function(_SaveErrorState value) saveError,
  }) {
    return saveSucess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_GetLoadingState value)? getLoading,
    TResult? Function(_GetSucessState value)? getSucess,
    TResult? Function(_GetErrorState value)? getError,
    TResult? Function(_SaveLoadingState value)? saveLoading,
    TResult? Function(_SaveSucessState value)? saveSucess,
    TResult? Function(_SaveErrorState value)? saveError,
  }) {
    return saveSucess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_GetLoadingState value)? getLoading,
    TResult Function(_GetSucessState value)? getSucess,
    TResult Function(_GetErrorState value)? getError,
    TResult Function(_SaveLoadingState value)? saveLoading,
    TResult Function(_SaveSucessState value)? saveSucess,
    TResult Function(_SaveErrorState value)? saveError,
    required TResult orElse(),
  }) {
    if (saveSucess != null) {
      return saveSucess(this);
    }
    return orElse();
  }
}

abstract class _SaveSucessState implements QuestionsState {
  const factory _SaveSucessState() = _$SaveSucessStateImpl;
}

/// @nodoc
abstract class _$$SaveErrorStateImplCopyWith<$Res> {
  factory _$$SaveErrorStateImplCopyWith(_$SaveErrorStateImpl value,
          $Res Function(_$SaveErrorStateImpl) then) =
      __$$SaveErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$SaveErrorStateImplCopyWithImpl<$Res>
    extends _$QuestionsStateCopyWithImpl<$Res, _$SaveErrorStateImpl>
    implements _$$SaveErrorStateImplCopyWith<$Res> {
  __$$SaveErrorStateImplCopyWithImpl(
      _$SaveErrorStateImpl _value, $Res Function(_$SaveErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$SaveErrorStateImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SaveErrorStateImpl implements _SaveErrorState {
  const _$SaveErrorStateImpl({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'QuestionsState.saveError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveErrorStateImplCopyWith<_$SaveErrorStateImpl> get copyWith =>
      __$$SaveErrorStateImplCopyWithImpl<_$SaveErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getLoading,
    required TResult Function(List<QuestionModel> questions) getSucess,
    required TResult Function(String? message) getError,
    required TResult Function() saveLoading,
    required TResult Function() saveSucess,
    required TResult Function(String? message) saveError,
  }) {
    return saveError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getLoading,
    TResult? Function(List<QuestionModel> questions)? getSucess,
    TResult? Function(String? message)? getError,
    TResult? Function()? saveLoading,
    TResult? Function()? saveSucess,
    TResult? Function(String? message)? saveError,
  }) {
    return saveError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getLoading,
    TResult Function(List<QuestionModel> questions)? getSucess,
    TResult Function(String? message)? getError,
    TResult Function()? saveLoading,
    TResult Function()? saveSucess,
    TResult Function(String? message)? saveError,
    required TResult orElse(),
  }) {
    if (saveError != null) {
      return saveError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_GetLoadingState value) getLoading,
    required TResult Function(_GetSucessState value) getSucess,
    required TResult Function(_GetErrorState value) getError,
    required TResult Function(_SaveLoadingState value) saveLoading,
    required TResult Function(_SaveSucessState value) saveSucess,
    required TResult Function(_SaveErrorState value) saveError,
  }) {
    return saveError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initial,
    TResult? Function(_GetLoadingState value)? getLoading,
    TResult? Function(_GetSucessState value)? getSucess,
    TResult? Function(_GetErrorState value)? getError,
    TResult? Function(_SaveLoadingState value)? saveLoading,
    TResult? Function(_SaveSucessState value)? saveSucess,
    TResult? Function(_SaveErrorState value)? saveError,
  }) {
    return saveError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_GetLoadingState value)? getLoading,
    TResult Function(_GetSucessState value)? getSucess,
    TResult Function(_GetErrorState value)? getError,
    TResult Function(_SaveLoadingState value)? saveLoading,
    TResult Function(_SaveSucessState value)? saveSucess,
    TResult Function(_SaveErrorState value)? saveError,
    required TResult orElse(),
  }) {
    if (saveError != null) {
      return saveError(this);
    }
    return orElse();
  }
}

abstract class _SaveErrorState implements QuestionsState {
  const factory _SaveErrorState({final String? message}) = _$SaveErrorStateImpl;

  String? get message;
  @JsonKey(ignore: true)
  _$$SaveErrorStateImplCopyWith<_$SaveErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
