part of 'game_bloc.dart';

/// game bloc states
@freezed
class GameState with _$GameState {
  /// game is starting
  const factory GameState.gameStarting() = _GameStarting;

  /// this player turn state
  const factory GameState.playerTurn({
    required Game gameField,
  }) = _PlayerTurn;

  /// opponents turn state
  const factory GameState.opponentTurn({
    required Game gameField,
  }) = _OpponentTurn;

  /// game has eneded stateß
  const factory GameState.gameEnded({
    required Game gameField,
  }) = _GameEnded;

  /// game has eneded stateß
  const factory GameState.gameError({
    required Game? gameField,
    required Exception? exception,
  }) = _GameError;
}
