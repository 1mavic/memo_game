// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GameEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startGame,
    required TResult Function(int fieldIndex) openCard,
    required TResult Function(Game game) eventFromService,
    required TResult Function(Exception? exception) errorEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? startGame,
    TResult? Function(int fieldIndex)? openCard,
    TResult? Function(Game game)? eventFromService,
    TResult? Function(Exception? exception)? errorEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startGame,
    TResult Function(int fieldIndex)? openCard,
    TResult Function(Game game)? eventFromService,
    TResult Function(Exception? exception)? errorEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartGame value) startGame,
    required TResult Function(_openCard value) openCard,
    required TResult Function(_EvenFromService value) eventFromService,
    required TResult Function(_ErrorEvent value) errorEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StartGame value)? startGame,
    TResult? Function(_openCard value)? openCard,
    TResult? Function(_EvenFromService value)? eventFromService,
    TResult? Function(_ErrorEvent value)? errorEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartGame value)? startGame,
    TResult Function(_openCard value)? openCard,
    TResult Function(_EvenFromService value)? eventFromService,
    TResult Function(_ErrorEvent value)? errorEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameEventCopyWith<$Res> {
  factory $GameEventCopyWith(GameEvent value, $Res Function(GameEvent) then) =
      _$GameEventCopyWithImpl<$Res, GameEvent>;
}

/// @nodoc
class _$GameEventCopyWithImpl<$Res, $Val extends GameEvent>
    implements $GameEventCopyWith<$Res> {
  _$GameEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartGameCopyWith<$Res> {
  factory _$$_StartGameCopyWith(
          _$_StartGame value, $Res Function(_$_StartGame) then) =
      __$$_StartGameCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartGameCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$_StartGame>
    implements _$$_StartGameCopyWith<$Res> {
  __$$_StartGameCopyWithImpl(
      _$_StartGame _value, $Res Function(_$_StartGame) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_StartGame with DiagnosticableTreeMixin implements _StartGame {
  const _$_StartGame();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameEvent.startGame()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'GameEvent.startGame'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_StartGame);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startGame,
    required TResult Function(int fieldIndex) openCard,
    required TResult Function(Game game) eventFromService,
    required TResult Function(Exception? exception) errorEvent,
  }) {
    return startGame();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? startGame,
    TResult? Function(int fieldIndex)? openCard,
    TResult? Function(Game game)? eventFromService,
    TResult? Function(Exception? exception)? errorEvent,
  }) {
    return startGame?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startGame,
    TResult Function(int fieldIndex)? openCard,
    TResult Function(Game game)? eventFromService,
    TResult Function(Exception? exception)? errorEvent,
    required TResult orElse(),
  }) {
    if (startGame != null) {
      return startGame();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartGame value) startGame,
    required TResult Function(_openCard value) openCard,
    required TResult Function(_EvenFromService value) eventFromService,
    required TResult Function(_ErrorEvent value) errorEvent,
  }) {
    return startGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StartGame value)? startGame,
    TResult? Function(_openCard value)? openCard,
    TResult? Function(_EvenFromService value)? eventFromService,
    TResult? Function(_ErrorEvent value)? errorEvent,
  }) {
    return startGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartGame value)? startGame,
    TResult Function(_openCard value)? openCard,
    TResult Function(_EvenFromService value)? eventFromService,
    TResult Function(_ErrorEvent value)? errorEvent,
    required TResult orElse(),
  }) {
    if (startGame != null) {
      return startGame(this);
    }
    return orElse();
  }
}

abstract class _StartGame implements GameEvent {
  const factory _StartGame() = _$_StartGame;
}

/// @nodoc
abstract class _$$_openCardCopyWith<$Res> {
  factory _$$_openCardCopyWith(
          _$_openCard value, $Res Function(_$_openCard) then) =
      __$$_openCardCopyWithImpl<$Res>;
  @useResult
  $Res call({int fieldIndex});
}

/// @nodoc
class __$$_openCardCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$_openCard>
    implements _$$_openCardCopyWith<$Res> {
  __$$_openCardCopyWithImpl(
      _$_openCard _value, $Res Function(_$_openCard) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldIndex = null,
  }) {
    return _then(_$_openCard(
      fieldIndex: null == fieldIndex
          ? _value.fieldIndex
          : fieldIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_openCard with DiagnosticableTreeMixin implements _openCard {
  const _$_openCard({required this.fieldIndex});

  @override
  final int fieldIndex;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameEvent.openCard(fieldIndex: $fieldIndex)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameEvent.openCard'))
      ..add(DiagnosticsProperty('fieldIndex', fieldIndex));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_openCard &&
            (identical(other.fieldIndex, fieldIndex) ||
                other.fieldIndex == fieldIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fieldIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_openCardCopyWith<_$_openCard> get copyWith =>
      __$$_openCardCopyWithImpl<_$_openCard>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startGame,
    required TResult Function(int fieldIndex) openCard,
    required TResult Function(Game game) eventFromService,
    required TResult Function(Exception? exception) errorEvent,
  }) {
    return openCard(fieldIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? startGame,
    TResult? Function(int fieldIndex)? openCard,
    TResult? Function(Game game)? eventFromService,
    TResult? Function(Exception? exception)? errorEvent,
  }) {
    return openCard?.call(fieldIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startGame,
    TResult Function(int fieldIndex)? openCard,
    TResult Function(Game game)? eventFromService,
    TResult Function(Exception? exception)? errorEvent,
    required TResult orElse(),
  }) {
    if (openCard != null) {
      return openCard(fieldIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartGame value) startGame,
    required TResult Function(_openCard value) openCard,
    required TResult Function(_EvenFromService value) eventFromService,
    required TResult Function(_ErrorEvent value) errorEvent,
  }) {
    return openCard(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StartGame value)? startGame,
    TResult? Function(_openCard value)? openCard,
    TResult? Function(_EvenFromService value)? eventFromService,
    TResult? Function(_ErrorEvent value)? errorEvent,
  }) {
    return openCard?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartGame value)? startGame,
    TResult Function(_openCard value)? openCard,
    TResult Function(_EvenFromService value)? eventFromService,
    TResult Function(_ErrorEvent value)? errorEvent,
    required TResult orElse(),
  }) {
    if (openCard != null) {
      return openCard(this);
    }
    return orElse();
  }
}

abstract class _openCard implements GameEvent {
  const factory _openCard({required final int fieldIndex}) = _$_openCard;

  int get fieldIndex;
  @JsonKey(ignore: true)
  _$$_openCardCopyWith<_$_openCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EvenFromServiceCopyWith<$Res> {
  factory _$$_EvenFromServiceCopyWith(
          _$_EvenFromService value, $Res Function(_$_EvenFromService) then) =
      __$$_EvenFromServiceCopyWithImpl<$Res>;
  @useResult
  $Res call({Game game});

  $GameCopyWith<$Res> get game;
}

/// @nodoc
class __$$_EvenFromServiceCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$_EvenFromService>
    implements _$$_EvenFromServiceCopyWith<$Res> {
  __$$_EvenFromServiceCopyWithImpl(
      _$_EvenFromService _value, $Res Function(_$_EvenFromService) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? game = null,
  }) {
    return _then(_$_EvenFromService(
      game: null == game
          ? _value.game
          : game // ignore: cast_nullable_to_non_nullable
              as Game,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GameCopyWith<$Res> get game {
    return $GameCopyWith<$Res>(_value.game, (value) {
      return _then(_value.copyWith(game: value));
    });
  }
}

/// @nodoc

class _$_EvenFromService
    with DiagnosticableTreeMixin
    implements _EvenFromService {
  const _$_EvenFromService({required this.game});

  @override
  final Game game;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameEvent.eventFromService(game: $game)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameEvent.eventFromService'))
      ..add(DiagnosticsProperty('game', game));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EvenFromService &&
            (identical(other.game, game) || other.game == game));
  }

  @override
  int get hashCode => Object.hash(runtimeType, game);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EvenFromServiceCopyWith<_$_EvenFromService> get copyWith =>
      __$$_EvenFromServiceCopyWithImpl<_$_EvenFromService>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startGame,
    required TResult Function(int fieldIndex) openCard,
    required TResult Function(Game game) eventFromService,
    required TResult Function(Exception? exception) errorEvent,
  }) {
    return eventFromService(game);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? startGame,
    TResult? Function(int fieldIndex)? openCard,
    TResult? Function(Game game)? eventFromService,
    TResult? Function(Exception? exception)? errorEvent,
  }) {
    return eventFromService?.call(game);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startGame,
    TResult Function(int fieldIndex)? openCard,
    TResult Function(Game game)? eventFromService,
    TResult Function(Exception? exception)? errorEvent,
    required TResult orElse(),
  }) {
    if (eventFromService != null) {
      return eventFromService(game);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartGame value) startGame,
    required TResult Function(_openCard value) openCard,
    required TResult Function(_EvenFromService value) eventFromService,
    required TResult Function(_ErrorEvent value) errorEvent,
  }) {
    return eventFromService(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StartGame value)? startGame,
    TResult? Function(_openCard value)? openCard,
    TResult? Function(_EvenFromService value)? eventFromService,
    TResult? Function(_ErrorEvent value)? errorEvent,
  }) {
    return eventFromService?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartGame value)? startGame,
    TResult Function(_openCard value)? openCard,
    TResult Function(_EvenFromService value)? eventFromService,
    TResult Function(_ErrorEvent value)? errorEvent,
    required TResult orElse(),
  }) {
    if (eventFromService != null) {
      return eventFromService(this);
    }
    return orElse();
  }
}

abstract class _EvenFromService implements GameEvent {
  const factory _EvenFromService({required final Game game}) =
      _$_EvenFromService;

  Game get game;
  @JsonKey(ignore: true)
  _$$_EvenFromServiceCopyWith<_$_EvenFromService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorEventCopyWith<$Res> {
  factory _$$_ErrorEventCopyWith(
          _$_ErrorEvent value, $Res Function(_$_ErrorEvent) then) =
      __$$_ErrorEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception? exception});
}

/// @nodoc
class __$$_ErrorEventCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$_ErrorEvent>
    implements _$$_ErrorEventCopyWith<$Res> {
  __$$_ErrorEventCopyWithImpl(
      _$_ErrorEvent _value, $Res Function(_$_ErrorEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_$_ErrorEvent(
      exception: freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }
}

/// @nodoc

class _$_ErrorEvent with DiagnosticableTreeMixin implements _ErrorEvent {
  const _$_ErrorEvent({this.exception});

  @override
  final Exception? exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameEvent.errorEvent(exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameEvent.errorEvent'))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorEvent &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorEventCopyWith<_$_ErrorEvent> get copyWith =>
      __$$_ErrorEventCopyWithImpl<_$_ErrorEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startGame,
    required TResult Function(int fieldIndex) openCard,
    required TResult Function(Game game) eventFromService,
    required TResult Function(Exception? exception) errorEvent,
  }) {
    return errorEvent(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? startGame,
    TResult? Function(int fieldIndex)? openCard,
    TResult? Function(Game game)? eventFromService,
    TResult? Function(Exception? exception)? errorEvent,
  }) {
    return errorEvent?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startGame,
    TResult Function(int fieldIndex)? openCard,
    TResult Function(Game game)? eventFromService,
    TResult Function(Exception? exception)? errorEvent,
    required TResult orElse(),
  }) {
    if (errorEvent != null) {
      return errorEvent(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartGame value) startGame,
    required TResult Function(_openCard value) openCard,
    required TResult Function(_EvenFromService value) eventFromService,
    required TResult Function(_ErrorEvent value) errorEvent,
  }) {
    return errorEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StartGame value)? startGame,
    TResult? Function(_openCard value)? openCard,
    TResult? Function(_EvenFromService value)? eventFromService,
    TResult? Function(_ErrorEvent value)? errorEvent,
  }) {
    return errorEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartGame value)? startGame,
    TResult Function(_openCard value)? openCard,
    TResult Function(_EvenFromService value)? eventFromService,
    TResult Function(_ErrorEvent value)? errorEvent,
    required TResult orElse(),
  }) {
    if (errorEvent != null) {
      return errorEvent(this);
    }
    return orElse();
  }
}

abstract class _ErrorEvent implements GameEvent {
  const factory _ErrorEvent({final Exception? exception}) = _$_ErrorEvent;

  Exception? get exception;
  @JsonKey(ignore: true)
  _$$_ErrorEventCopyWith<_$_ErrorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GameState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() gameStarting,
    required TResult Function(Game gameField) playerTurn,
    required TResult Function(Game gameField) opponentTurn,
    required TResult Function(Game gameField) gameEnded,
    required TResult Function(Game? gameField, Exception? exception) gameError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? gameStarting,
    TResult? Function(Game gameField)? playerTurn,
    TResult? Function(Game gameField)? opponentTurn,
    TResult? Function(Game gameField)? gameEnded,
    TResult? Function(Game? gameField, Exception? exception)? gameError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? gameStarting,
    TResult Function(Game gameField)? playerTurn,
    TResult Function(Game gameField)? opponentTurn,
    TResult Function(Game gameField)? gameEnded,
    TResult Function(Game? gameField, Exception? exception)? gameError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GameStarting value) gameStarting,
    required TResult Function(_PlayerTurn value) playerTurn,
    required TResult Function(_OpponentTurn value) opponentTurn,
    required TResult Function(_GameEnded value) gameEnded,
    required TResult Function(_GameError value) gameError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GameStarting value)? gameStarting,
    TResult? Function(_PlayerTurn value)? playerTurn,
    TResult? Function(_OpponentTurn value)? opponentTurn,
    TResult? Function(_GameEnded value)? gameEnded,
    TResult? Function(_GameError value)? gameError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameStarting value)? gameStarting,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_OpponentTurn value)? opponentTurn,
    TResult Function(_GameEnded value)? gameEnded,
    TResult Function(_GameError value)? gameError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStateCopyWith<$Res> {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) then) =
      _$GameStateCopyWithImpl<$Res, GameState>;
}

/// @nodoc
class _$GameStateCopyWithImpl<$Res, $Val extends GameState>
    implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GameStartingCopyWith<$Res> {
  factory _$$_GameStartingCopyWith(
          _$_GameStarting value, $Res Function(_$_GameStarting) then) =
      __$$_GameStartingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GameStartingCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$_GameStarting>
    implements _$$_GameStartingCopyWith<$Res> {
  __$$_GameStartingCopyWithImpl(
      _$_GameStarting _value, $Res Function(_$_GameStarting) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GameStarting with DiagnosticableTreeMixin implements _GameStarting {
  const _$_GameStarting();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameState.gameStarting()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'GameState.gameStarting'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GameStarting);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() gameStarting,
    required TResult Function(Game gameField) playerTurn,
    required TResult Function(Game gameField) opponentTurn,
    required TResult Function(Game gameField) gameEnded,
    required TResult Function(Game? gameField, Exception? exception) gameError,
  }) {
    return gameStarting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? gameStarting,
    TResult? Function(Game gameField)? playerTurn,
    TResult? Function(Game gameField)? opponentTurn,
    TResult? Function(Game gameField)? gameEnded,
    TResult? Function(Game? gameField, Exception? exception)? gameError,
  }) {
    return gameStarting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? gameStarting,
    TResult Function(Game gameField)? playerTurn,
    TResult Function(Game gameField)? opponentTurn,
    TResult Function(Game gameField)? gameEnded,
    TResult Function(Game? gameField, Exception? exception)? gameError,
    required TResult orElse(),
  }) {
    if (gameStarting != null) {
      return gameStarting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GameStarting value) gameStarting,
    required TResult Function(_PlayerTurn value) playerTurn,
    required TResult Function(_OpponentTurn value) opponentTurn,
    required TResult Function(_GameEnded value) gameEnded,
    required TResult Function(_GameError value) gameError,
  }) {
    return gameStarting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GameStarting value)? gameStarting,
    TResult? Function(_PlayerTurn value)? playerTurn,
    TResult? Function(_OpponentTurn value)? opponentTurn,
    TResult? Function(_GameEnded value)? gameEnded,
    TResult? Function(_GameError value)? gameError,
  }) {
    return gameStarting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameStarting value)? gameStarting,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_OpponentTurn value)? opponentTurn,
    TResult Function(_GameEnded value)? gameEnded,
    TResult Function(_GameError value)? gameError,
    required TResult orElse(),
  }) {
    if (gameStarting != null) {
      return gameStarting(this);
    }
    return orElse();
  }
}

abstract class _GameStarting implements GameState {
  const factory _GameStarting() = _$_GameStarting;
}

/// @nodoc
abstract class _$$_PlayerTurnCopyWith<$Res> {
  factory _$$_PlayerTurnCopyWith(
          _$_PlayerTurn value, $Res Function(_$_PlayerTurn) then) =
      __$$_PlayerTurnCopyWithImpl<$Res>;
  @useResult
  $Res call({Game gameField});

  $GameCopyWith<$Res> get gameField;
}

/// @nodoc
class __$$_PlayerTurnCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$_PlayerTurn>
    implements _$$_PlayerTurnCopyWith<$Res> {
  __$$_PlayerTurnCopyWithImpl(
      _$_PlayerTurn _value, $Res Function(_$_PlayerTurn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameField = null,
  }) {
    return _then(_$_PlayerTurn(
      gameField: null == gameField
          ? _value.gameField
          : gameField // ignore: cast_nullable_to_non_nullable
              as Game,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GameCopyWith<$Res> get gameField {
    return $GameCopyWith<$Res>(_value.gameField, (value) {
      return _then(_value.copyWith(gameField: value));
    });
  }
}

/// @nodoc

class _$_PlayerTurn with DiagnosticableTreeMixin implements _PlayerTurn {
  const _$_PlayerTurn({required this.gameField});

  @override
  final Game gameField;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameState.playerTurn(gameField: $gameField)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameState.playerTurn'))
      ..add(DiagnosticsProperty('gameField', gameField));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerTurn &&
            (identical(other.gameField, gameField) ||
                other.gameField == gameField));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gameField);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerTurnCopyWith<_$_PlayerTurn> get copyWith =>
      __$$_PlayerTurnCopyWithImpl<_$_PlayerTurn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() gameStarting,
    required TResult Function(Game gameField) playerTurn,
    required TResult Function(Game gameField) opponentTurn,
    required TResult Function(Game gameField) gameEnded,
    required TResult Function(Game? gameField, Exception? exception) gameError,
  }) {
    return playerTurn(gameField);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? gameStarting,
    TResult? Function(Game gameField)? playerTurn,
    TResult? Function(Game gameField)? opponentTurn,
    TResult? Function(Game gameField)? gameEnded,
    TResult? Function(Game? gameField, Exception? exception)? gameError,
  }) {
    return playerTurn?.call(gameField);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? gameStarting,
    TResult Function(Game gameField)? playerTurn,
    TResult Function(Game gameField)? opponentTurn,
    TResult Function(Game gameField)? gameEnded,
    TResult Function(Game? gameField, Exception? exception)? gameError,
    required TResult orElse(),
  }) {
    if (playerTurn != null) {
      return playerTurn(gameField);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GameStarting value) gameStarting,
    required TResult Function(_PlayerTurn value) playerTurn,
    required TResult Function(_OpponentTurn value) opponentTurn,
    required TResult Function(_GameEnded value) gameEnded,
    required TResult Function(_GameError value) gameError,
  }) {
    return playerTurn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GameStarting value)? gameStarting,
    TResult? Function(_PlayerTurn value)? playerTurn,
    TResult? Function(_OpponentTurn value)? opponentTurn,
    TResult? Function(_GameEnded value)? gameEnded,
    TResult? Function(_GameError value)? gameError,
  }) {
    return playerTurn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameStarting value)? gameStarting,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_OpponentTurn value)? opponentTurn,
    TResult Function(_GameEnded value)? gameEnded,
    TResult Function(_GameError value)? gameError,
    required TResult orElse(),
  }) {
    if (playerTurn != null) {
      return playerTurn(this);
    }
    return orElse();
  }
}

abstract class _PlayerTurn implements GameState {
  const factory _PlayerTurn({required final Game gameField}) = _$_PlayerTurn;

  Game get gameField;
  @JsonKey(ignore: true)
  _$$_PlayerTurnCopyWith<_$_PlayerTurn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OpponentTurnCopyWith<$Res> {
  factory _$$_OpponentTurnCopyWith(
          _$_OpponentTurn value, $Res Function(_$_OpponentTurn) then) =
      __$$_OpponentTurnCopyWithImpl<$Res>;
  @useResult
  $Res call({Game gameField});

  $GameCopyWith<$Res> get gameField;
}

/// @nodoc
class __$$_OpponentTurnCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$_OpponentTurn>
    implements _$$_OpponentTurnCopyWith<$Res> {
  __$$_OpponentTurnCopyWithImpl(
      _$_OpponentTurn _value, $Res Function(_$_OpponentTurn) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameField = null,
  }) {
    return _then(_$_OpponentTurn(
      gameField: null == gameField
          ? _value.gameField
          : gameField // ignore: cast_nullable_to_non_nullable
              as Game,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GameCopyWith<$Res> get gameField {
    return $GameCopyWith<$Res>(_value.gameField, (value) {
      return _then(_value.copyWith(gameField: value));
    });
  }
}

/// @nodoc

class _$_OpponentTurn with DiagnosticableTreeMixin implements _OpponentTurn {
  const _$_OpponentTurn({required this.gameField});

  @override
  final Game gameField;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameState.opponentTurn(gameField: $gameField)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameState.opponentTurn'))
      ..add(DiagnosticsProperty('gameField', gameField));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpponentTurn &&
            (identical(other.gameField, gameField) ||
                other.gameField == gameField));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gameField);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpponentTurnCopyWith<_$_OpponentTurn> get copyWith =>
      __$$_OpponentTurnCopyWithImpl<_$_OpponentTurn>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() gameStarting,
    required TResult Function(Game gameField) playerTurn,
    required TResult Function(Game gameField) opponentTurn,
    required TResult Function(Game gameField) gameEnded,
    required TResult Function(Game? gameField, Exception? exception) gameError,
  }) {
    return opponentTurn(gameField);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? gameStarting,
    TResult? Function(Game gameField)? playerTurn,
    TResult? Function(Game gameField)? opponentTurn,
    TResult? Function(Game gameField)? gameEnded,
    TResult? Function(Game? gameField, Exception? exception)? gameError,
  }) {
    return opponentTurn?.call(gameField);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? gameStarting,
    TResult Function(Game gameField)? playerTurn,
    TResult Function(Game gameField)? opponentTurn,
    TResult Function(Game gameField)? gameEnded,
    TResult Function(Game? gameField, Exception? exception)? gameError,
    required TResult orElse(),
  }) {
    if (opponentTurn != null) {
      return opponentTurn(gameField);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GameStarting value) gameStarting,
    required TResult Function(_PlayerTurn value) playerTurn,
    required TResult Function(_OpponentTurn value) opponentTurn,
    required TResult Function(_GameEnded value) gameEnded,
    required TResult Function(_GameError value) gameError,
  }) {
    return opponentTurn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GameStarting value)? gameStarting,
    TResult? Function(_PlayerTurn value)? playerTurn,
    TResult? Function(_OpponentTurn value)? opponentTurn,
    TResult? Function(_GameEnded value)? gameEnded,
    TResult? Function(_GameError value)? gameError,
  }) {
    return opponentTurn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameStarting value)? gameStarting,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_OpponentTurn value)? opponentTurn,
    TResult Function(_GameEnded value)? gameEnded,
    TResult Function(_GameError value)? gameError,
    required TResult orElse(),
  }) {
    if (opponentTurn != null) {
      return opponentTurn(this);
    }
    return orElse();
  }
}

abstract class _OpponentTurn implements GameState {
  const factory _OpponentTurn({required final Game gameField}) =
      _$_OpponentTurn;

  Game get gameField;
  @JsonKey(ignore: true)
  _$$_OpponentTurnCopyWith<_$_OpponentTurn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GameEndedCopyWith<$Res> {
  factory _$$_GameEndedCopyWith(
          _$_GameEnded value, $Res Function(_$_GameEnded) then) =
      __$$_GameEndedCopyWithImpl<$Res>;
  @useResult
  $Res call({Game gameField});

  $GameCopyWith<$Res> get gameField;
}

/// @nodoc
class __$$_GameEndedCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$_GameEnded>
    implements _$$_GameEndedCopyWith<$Res> {
  __$$_GameEndedCopyWithImpl(
      _$_GameEnded _value, $Res Function(_$_GameEnded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameField = null,
  }) {
    return _then(_$_GameEnded(
      gameField: null == gameField
          ? _value.gameField
          : gameField // ignore: cast_nullable_to_non_nullable
              as Game,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GameCopyWith<$Res> get gameField {
    return $GameCopyWith<$Res>(_value.gameField, (value) {
      return _then(_value.copyWith(gameField: value));
    });
  }
}

/// @nodoc

class _$_GameEnded with DiagnosticableTreeMixin implements _GameEnded {
  const _$_GameEnded({required this.gameField});

  @override
  final Game gameField;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameState.gameEnded(gameField: $gameField)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameState.gameEnded'))
      ..add(DiagnosticsProperty('gameField', gameField));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GameEnded &&
            (identical(other.gameField, gameField) ||
                other.gameField == gameField));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gameField);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameEndedCopyWith<_$_GameEnded> get copyWith =>
      __$$_GameEndedCopyWithImpl<_$_GameEnded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() gameStarting,
    required TResult Function(Game gameField) playerTurn,
    required TResult Function(Game gameField) opponentTurn,
    required TResult Function(Game gameField) gameEnded,
    required TResult Function(Game? gameField, Exception? exception) gameError,
  }) {
    return gameEnded(gameField);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? gameStarting,
    TResult? Function(Game gameField)? playerTurn,
    TResult? Function(Game gameField)? opponentTurn,
    TResult? Function(Game gameField)? gameEnded,
    TResult? Function(Game? gameField, Exception? exception)? gameError,
  }) {
    return gameEnded?.call(gameField);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? gameStarting,
    TResult Function(Game gameField)? playerTurn,
    TResult Function(Game gameField)? opponentTurn,
    TResult Function(Game gameField)? gameEnded,
    TResult Function(Game? gameField, Exception? exception)? gameError,
    required TResult orElse(),
  }) {
    if (gameEnded != null) {
      return gameEnded(gameField);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GameStarting value) gameStarting,
    required TResult Function(_PlayerTurn value) playerTurn,
    required TResult Function(_OpponentTurn value) opponentTurn,
    required TResult Function(_GameEnded value) gameEnded,
    required TResult Function(_GameError value) gameError,
  }) {
    return gameEnded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GameStarting value)? gameStarting,
    TResult? Function(_PlayerTurn value)? playerTurn,
    TResult? Function(_OpponentTurn value)? opponentTurn,
    TResult? Function(_GameEnded value)? gameEnded,
    TResult? Function(_GameError value)? gameError,
  }) {
    return gameEnded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameStarting value)? gameStarting,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_OpponentTurn value)? opponentTurn,
    TResult Function(_GameEnded value)? gameEnded,
    TResult Function(_GameError value)? gameError,
    required TResult orElse(),
  }) {
    if (gameEnded != null) {
      return gameEnded(this);
    }
    return orElse();
  }
}

abstract class _GameEnded implements GameState {
  const factory _GameEnded({required final Game gameField}) = _$_GameEnded;

  Game get gameField;
  @JsonKey(ignore: true)
  _$$_GameEndedCopyWith<_$_GameEnded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GameErrorCopyWith<$Res> {
  factory _$$_GameErrorCopyWith(
          _$_GameError value, $Res Function(_$_GameError) then) =
      __$$_GameErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Game? gameField, Exception? exception});

  $GameCopyWith<$Res>? get gameField;
}

/// @nodoc
class __$$_GameErrorCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$_GameError>
    implements _$$_GameErrorCopyWith<$Res> {
  __$$_GameErrorCopyWithImpl(
      _$_GameError _value, $Res Function(_$_GameError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameField = freezed,
    Object? exception = freezed,
  }) {
    return _then(_$_GameError(
      gameField: freezed == gameField
          ? _value.gameField
          : gameField // ignore: cast_nullable_to_non_nullable
              as Game?,
      exception: freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $GameCopyWith<$Res>? get gameField {
    if (_value.gameField == null) {
      return null;
    }

    return $GameCopyWith<$Res>(_value.gameField!, (value) {
      return _then(_value.copyWith(gameField: value));
    });
  }
}

/// @nodoc

class _$_GameError with DiagnosticableTreeMixin implements _GameError {
  const _$_GameError({required this.gameField, required this.exception});

  @override
  final Game? gameField;
  @override
  final Exception? exception;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameState.gameError(gameField: $gameField, exception: $exception)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameState.gameError'))
      ..add(DiagnosticsProperty('gameField', gameField))
      ..add(DiagnosticsProperty('exception', exception));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GameError &&
            (identical(other.gameField, gameField) ||
                other.gameField == gameField) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, gameField, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GameErrorCopyWith<_$_GameError> get copyWith =>
      __$$_GameErrorCopyWithImpl<_$_GameError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() gameStarting,
    required TResult Function(Game gameField) playerTurn,
    required TResult Function(Game gameField) opponentTurn,
    required TResult Function(Game gameField) gameEnded,
    required TResult Function(Game? gameField, Exception? exception) gameError,
  }) {
    return gameError(gameField, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? gameStarting,
    TResult? Function(Game gameField)? playerTurn,
    TResult? Function(Game gameField)? opponentTurn,
    TResult? Function(Game gameField)? gameEnded,
    TResult? Function(Game? gameField, Exception? exception)? gameError,
  }) {
    return gameError?.call(gameField, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? gameStarting,
    TResult Function(Game gameField)? playerTurn,
    TResult Function(Game gameField)? opponentTurn,
    TResult Function(Game gameField)? gameEnded,
    TResult Function(Game? gameField, Exception? exception)? gameError,
    required TResult orElse(),
  }) {
    if (gameError != null) {
      return gameError(gameField, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GameStarting value) gameStarting,
    required TResult Function(_PlayerTurn value) playerTurn,
    required TResult Function(_OpponentTurn value) opponentTurn,
    required TResult Function(_GameEnded value) gameEnded,
    required TResult Function(_GameError value) gameError,
  }) {
    return gameError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GameStarting value)? gameStarting,
    TResult? Function(_PlayerTurn value)? playerTurn,
    TResult? Function(_OpponentTurn value)? opponentTurn,
    TResult? Function(_GameEnded value)? gameEnded,
    TResult? Function(_GameError value)? gameError,
  }) {
    return gameError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GameStarting value)? gameStarting,
    TResult Function(_PlayerTurn value)? playerTurn,
    TResult Function(_OpponentTurn value)? opponentTurn,
    TResult Function(_GameEnded value)? gameEnded,
    TResult Function(_GameError value)? gameError,
    required TResult orElse(),
  }) {
    if (gameError != null) {
      return gameError(this);
    }
    return orElse();
  }
}

abstract class _GameError implements GameState {
  const factory _GameError(
      {required final Game? gameField,
      required final Exception? exception}) = _$_GameError;

  Game? get gameField;
  Exception? get exception;
  @JsonKey(ignore: true)
  _$$_GameErrorCopyWith<_$_GameError> get copyWith =>
      throw _privateConstructorUsedError;
}
