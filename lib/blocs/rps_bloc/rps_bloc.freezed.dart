// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rps_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RpsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Rps pickValue) userPick,
    required TResult Function(int newTimer) timerTick,
    required TResult Function() endGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Rps pickValue)? userPick,
    TResult? Function(int newTimer)? timerTick,
    TResult? Function()? endGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Rps pickValue)? userPick,
    TResult Function(int newTimer)? timerTick,
    TResult Function()? endGame,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UserPick value) userPick,
    required TResult Function(_TimerTick value) timerTick,
    required TResult Function(_EndGame value) endGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UserPick value)? userPick,
    TResult? Function(_TimerTick value)? timerTick,
    TResult? Function(_EndGame value)? endGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UserPick value)? userPick,
    TResult Function(_TimerTick value)? timerTick,
    TResult Function(_EndGame value)? endGame,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpsEventCopyWith<$Res> {
  factory $RpsEventCopyWith(RpsEvent value, $Res Function(RpsEvent) then) =
      _$RpsEventCopyWithImpl<$Res, RpsEvent>;
}

/// @nodoc
class _$RpsEventCopyWithImpl<$Res, $Val extends RpsEvent>
    implements $RpsEventCopyWith<$Res> {
  _$RpsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$RpsEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'RpsEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Rps pickValue) userPick,
    required TResult Function(int newTimer) timerTick,
    required TResult Function() endGame,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Rps pickValue)? userPick,
    TResult? Function(int newTimer)? timerTick,
    TResult? Function()? endGame,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Rps pickValue)? userPick,
    TResult Function(int newTimer)? timerTick,
    TResult Function()? endGame,
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
    required TResult Function(_UserPick value) userPick,
    required TResult Function(_TimerTick value) timerTick,
    required TResult Function(_EndGame value) endGame,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UserPick value)? userPick,
    TResult? Function(_TimerTick value)? timerTick,
    TResult? Function(_EndGame value)? endGame,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UserPick value)? userPick,
    TResult Function(_TimerTick value)? timerTick,
    TResult Function(_EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements RpsEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_UserPickCopyWith<$Res> {
  factory _$$_UserPickCopyWith(
          _$_UserPick value, $Res Function(_$_UserPick) then) =
      __$$_UserPickCopyWithImpl<$Res>;
  @useResult
  $Res call({Rps pickValue});
}

/// @nodoc
class __$$_UserPickCopyWithImpl<$Res>
    extends _$RpsEventCopyWithImpl<$Res, _$_UserPick>
    implements _$$_UserPickCopyWith<$Res> {
  __$$_UserPickCopyWithImpl(
      _$_UserPick _value, $Res Function(_$_UserPick) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pickValue = null,
  }) {
    return _then(_$_UserPick(
      pickValue: null == pickValue
          ? _value.pickValue
          : pickValue // ignore: cast_nullable_to_non_nullable
              as Rps,
    ));
  }
}

/// @nodoc

class _$_UserPick implements _UserPick {
  const _$_UserPick({required this.pickValue});

  @override
  final Rps pickValue;

  @override
  String toString() {
    return 'RpsEvent.userPick(pickValue: $pickValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserPick &&
            (identical(other.pickValue, pickValue) ||
                other.pickValue == pickValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pickValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserPickCopyWith<_$_UserPick> get copyWith =>
      __$$_UserPickCopyWithImpl<_$_UserPick>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Rps pickValue) userPick,
    required TResult Function(int newTimer) timerTick,
    required TResult Function() endGame,
  }) {
    return userPick(pickValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Rps pickValue)? userPick,
    TResult? Function(int newTimer)? timerTick,
    TResult? Function()? endGame,
  }) {
    return userPick?.call(pickValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Rps pickValue)? userPick,
    TResult Function(int newTimer)? timerTick,
    TResult Function()? endGame,
    required TResult orElse(),
  }) {
    if (userPick != null) {
      return userPick(pickValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UserPick value) userPick,
    required TResult Function(_TimerTick value) timerTick,
    required TResult Function(_EndGame value) endGame,
  }) {
    return userPick(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UserPick value)? userPick,
    TResult? Function(_TimerTick value)? timerTick,
    TResult? Function(_EndGame value)? endGame,
  }) {
    return userPick?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UserPick value)? userPick,
    TResult Function(_TimerTick value)? timerTick,
    TResult Function(_EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (userPick != null) {
      return userPick(this);
    }
    return orElse();
  }
}

abstract class _UserPick implements RpsEvent {
  const factory _UserPick({required final Rps pickValue}) = _$_UserPick;

  Rps get pickValue;
  @JsonKey(ignore: true)
  _$$_UserPickCopyWith<_$_UserPick> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TimerTickCopyWith<$Res> {
  factory _$$_TimerTickCopyWith(
          _$_TimerTick value, $Res Function(_$_TimerTick) then) =
      __$$_TimerTickCopyWithImpl<$Res>;
  @useResult
  $Res call({int newTimer});
}

/// @nodoc
class __$$_TimerTickCopyWithImpl<$Res>
    extends _$RpsEventCopyWithImpl<$Res, _$_TimerTick>
    implements _$$_TimerTickCopyWith<$Res> {
  __$$_TimerTickCopyWithImpl(
      _$_TimerTick _value, $Res Function(_$_TimerTick) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newTimer = null,
  }) {
    return _then(_$_TimerTick(
      newTimer: null == newTimer
          ? _value.newTimer
          : newTimer // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TimerTick implements _TimerTick {
  const _$_TimerTick({required this.newTimer});

  @override
  final int newTimer;

  @override
  String toString() {
    return 'RpsEvent.timerTick(newTimer: $newTimer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimerTick &&
            (identical(other.newTimer, newTimer) ||
                other.newTimer == newTimer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newTimer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimerTickCopyWith<_$_TimerTick> get copyWith =>
      __$$_TimerTickCopyWithImpl<_$_TimerTick>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Rps pickValue) userPick,
    required TResult Function(int newTimer) timerTick,
    required TResult Function() endGame,
  }) {
    return timerTick(newTimer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Rps pickValue)? userPick,
    TResult? Function(int newTimer)? timerTick,
    TResult? Function()? endGame,
  }) {
    return timerTick?.call(newTimer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Rps pickValue)? userPick,
    TResult Function(int newTimer)? timerTick,
    TResult Function()? endGame,
    required TResult orElse(),
  }) {
    if (timerTick != null) {
      return timerTick(newTimer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UserPick value) userPick,
    required TResult Function(_TimerTick value) timerTick,
    required TResult Function(_EndGame value) endGame,
  }) {
    return timerTick(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UserPick value)? userPick,
    TResult? Function(_TimerTick value)? timerTick,
    TResult? Function(_EndGame value)? endGame,
  }) {
    return timerTick?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UserPick value)? userPick,
    TResult Function(_TimerTick value)? timerTick,
    TResult Function(_EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (timerTick != null) {
      return timerTick(this);
    }
    return orElse();
  }
}

abstract class _TimerTick implements RpsEvent {
  const factory _TimerTick({required final int newTimer}) = _$_TimerTick;

  int get newTimer;
  @JsonKey(ignore: true)
  _$$_TimerTickCopyWith<_$_TimerTick> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EndGameCopyWith<$Res> {
  factory _$$_EndGameCopyWith(
          _$_EndGame value, $Res Function(_$_EndGame) then) =
      __$$_EndGameCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EndGameCopyWithImpl<$Res>
    extends _$RpsEventCopyWithImpl<$Res, _$_EndGame>
    implements _$$_EndGameCopyWith<$Res> {
  __$$_EndGameCopyWithImpl(_$_EndGame _value, $Res Function(_$_EndGame) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_EndGame implements _EndGame {
  const _$_EndGame();

  @override
  String toString() {
    return 'RpsEvent.endGame()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EndGame);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Rps pickValue) userPick,
    required TResult Function(int newTimer) timerTick,
    required TResult Function() endGame,
  }) {
    return endGame();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Rps pickValue)? userPick,
    TResult? Function(int newTimer)? timerTick,
    TResult? Function()? endGame,
  }) {
    return endGame?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Rps pickValue)? userPick,
    TResult Function(int newTimer)? timerTick,
    TResult Function()? endGame,
    required TResult orElse(),
  }) {
    if (endGame != null) {
      return endGame();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_UserPick value) userPick,
    required TResult Function(_TimerTick value) timerTick,
    required TResult Function(_EndGame value) endGame,
  }) {
    return endGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_UserPick value)? userPick,
    TResult? Function(_TimerTick value)? timerTick,
    TResult? Function(_EndGame value)? endGame,
  }) {
    return endGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_UserPick value)? userPick,
    TResult Function(_TimerTick value)? timerTick,
    TResult Function(_EndGame value)? endGame,
    required TResult orElse(),
  }) {
    if (endGame != null) {
      return endGame(this);
    }
    return orElse();
  }
}

abstract class _EndGame implements RpsEvent {
  const factory _EndGame() = _$_EndGame;
}

/// @nodoc
mixin _$RpsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int timer, Rps pickedValue) inProcess,
    required TResult Function(Rps userPick, Rps opponentPick) ended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int timer, Rps pickedValue)? inProcess,
    TResult? Function(Rps userPick, Rps opponentPick)? ended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int timer, Rps pickedValue)? inProcess,
    TResult Function(Rps userPick, Rps opponentPick)? ended,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_InProcess value) inProcess,
    required TResult Function(_Ended value) ended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_InProcess value)? inProcess,
    TResult? Function(_Ended value)? ended,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InProcess value)? inProcess,
    TResult Function(_Ended value)? ended,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RpsStateCopyWith<$Res> {
  factory $RpsStateCopyWith(RpsState value, $Res Function(RpsState) then) =
      _$RpsStateCopyWithImpl<$Res, RpsState>;
}

/// @nodoc
class _$RpsStateCopyWithImpl<$Res, $Val extends RpsState>
    implements $RpsStateCopyWith<$Res> {
  _$RpsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$RpsStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'RpsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int timer, Rps pickedValue) inProcess,
    required TResult Function(Rps userPick, Rps opponentPick) ended,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int timer, Rps pickedValue)? inProcess,
    TResult? Function(Rps userPick, Rps opponentPick)? ended,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int timer, Rps pickedValue)? inProcess,
    TResult Function(Rps userPick, Rps opponentPick)? ended,
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
    required TResult Function(_InProcess value) inProcess,
    required TResult Function(_Ended value) ended,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_InProcess value)? inProcess,
    TResult? Function(_Ended value)? ended,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InProcess value)? inProcess,
    TResult Function(_Ended value)? ended,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RpsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_InProcessCopyWith<$Res> {
  factory _$$_InProcessCopyWith(
          _$_InProcess value, $Res Function(_$_InProcess) then) =
      __$$_InProcessCopyWithImpl<$Res>;
  @useResult
  $Res call({int timer, Rps pickedValue});
}

/// @nodoc
class __$$_InProcessCopyWithImpl<$Res>
    extends _$RpsStateCopyWithImpl<$Res, _$_InProcess>
    implements _$$_InProcessCopyWith<$Res> {
  __$$_InProcessCopyWithImpl(
      _$_InProcess _value, $Res Function(_$_InProcess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timer = null,
    Object? pickedValue = null,
  }) {
    return _then(_$_InProcess(
      timer: null == timer
          ? _value.timer
          : timer // ignore: cast_nullable_to_non_nullable
              as int,
      pickedValue: null == pickedValue
          ? _value.pickedValue
          : pickedValue // ignore: cast_nullable_to_non_nullable
              as Rps,
    ));
  }
}

/// @nodoc

class _$_InProcess implements _InProcess {
  const _$_InProcess({required this.timer, this.pickedValue = Rps.none});

  @override
  final int timer;
  @override
  @JsonKey()
  final Rps pickedValue;

  @override
  String toString() {
    return 'RpsState.inProcess(timer: $timer, pickedValue: $pickedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InProcess &&
            (identical(other.timer, timer) || other.timer == timer) &&
            (identical(other.pickedValue, pickedValue) ||
                other.pickedValue == pickedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, timer, pickedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InProcessCopyWith<_$_InProcess> get copyWith =>
      __$$_InProcessCopyWithImpl<_$_InProcess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int timer, Rps pickedValue) inProcess,
    required TResult Function(Rps userPick, Rps opponentPick) ended,
  }) {
    return inProcess(timer, pickedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int timer, Rps pickedValue)? inProcess,
    TResult? Function(Rps userPick, Rps opponentPick)? ended,
  }) {
    return inProcess?.call(timer, pickedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int timer, Rps pickedValue)? inProcess,
    TResult Function(Rps userPick, Rps opponentPick)? ended,
    required TResult orElse(),
  }) {
    if (inProcess != null) {
      return inProcess(timer, pickedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_InProcess value) inProcess,
    required TResult Function(_Ended value) ended,
  }) {
    return inProcess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_InProcess value)? inProcess,
    TResult? Function(_Ended value)? ended,
  }) {
    return inProcess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InProcess value)? inProcess,
    TResult Function(_Ended value)? ended,
    required TResult orElse(),
  }) {
    if (inProcess != null) {
      return inProcess(this);
    }
    return orElse();
  }
}

abstract class _InProcess implements RpsState {
  const factory _InProcess({required final int timer, final Rps pickedValue}) =
      _$_InProcess;

  int get timer;
  Rps get pickedValue;
  @JsonKey(ignore: true)
  _$$_InProcessCopyWith<_$_InProcess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EndedCopyWith<$Res> {
  factory _$$_EndedCopyWith(_$_Ended value, $Res Function(_$_Ended) then) =
      __$$_EndedCopyWithImpl<$Res>;
  @useResult
  $Res call({Rps userPick, Rps opponentPick});
}

/// @nodoc
class __$$_EndedCopyWithImpl<$Res>
    extends _$RpsStateCopyWithImpl<$Res, _$_Ended>
    implements _$$_EndedCopyWith<$Res> {
  __$$_EndedCopyWithImpl(_$_Ended _value, $Res Function(_$_Ended) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userPick = null,
    Object? opponentPick = null,
  }) {
    return _then(_$_Ended(
      userPick: null == userPick
          ? _value.userPick
          : userPick // ignore: cast_nullable_to_non_nullable
              as Rps,
      opponentPick: null == opponentPick
          ? _value.opponentPick
          : opponentPick // ignore: cast_nullable_to_non_nullable
              as Rps,
    ));
  }
}

/// @nodoc

class _$_Ended implements _Ended {
  const _$_Ended({required this.userPick, required this.opponentPick});

  @override
  final Rps userPick;
  @override
  final Rps opponentPick;

  @override
  String toString() {
    return 'RpsState.ended(userPick: $userPick, opponentPick: $opponentPick)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Ended &&
            (identical(other.userPick, userPick) ||
                other.userPick == userPick) &&
            (identical(other.opponentPick, opponentPick) ||
                other.opponentPick == opponentPick));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userPick, opponentPick);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EndedCopyWith<_$_Ended> get copyWith =>
      __$$_EndedCopyWithImpl<_$_Ended>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(int timer, Rps pickedValue) inProcess,
    required TResult Function(Rps userPick, Rps opponentPick) ended,
  }) {
    return ended(userPick, opponentPick);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(int timer, Rps pickedValue)? inProcess,
    TResult? Function(Rps userPick, Rps opponentPick)? ended,
  }) {
    return ended?.call(userPick, opponentPick);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(int timer, Rps pickedValue)? inProcess,
    TResult Function(Rps userPick, Rps opponentPick)? ended,
    required TResult orElse(),
  }) {
    if (ended != null) {
      return ended(userPick, opponentPick);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_InProcess value) inProcess,
    required TResult Function(_Ended value) ended,
  }) {
    return ended(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_InProcess value)? inProcess,
    TResult? Function(_Ended value)? ended,
  }) {
    return ended?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InProcess value)? inProcess,
    TResult Function(_Ended value)? ended,
    required TResult orElse(),
  }) {
    if (ended != null) {
      return ended(this);
    }
    return orElse();
  }
}

abstract class _Ended implements RpsState {
  const factory _Ended(
      {required final Rps userPick,
      required final Rps opponentPick}) = _$_Ended;

  Rps get userPick;
  Rps get opponentPick;
  @JsonKey(ignore: true)
  _$$_EndedCopyWith<_$_Ended> get copyWith =>
      throw _privateConstructorUsedError;
}
