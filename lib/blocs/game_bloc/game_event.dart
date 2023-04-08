part of 'game_bloc.dart';

/// game bloc events
@freezed
class GameEvent with _$GameEvent {
  /// start new game
  const factory GameEvent.startGame() = _StartGame;

  /// open one card event
  const factory GameEvent.openCard({
    required int fieldIndex,
  }) = _openCard;

  // /// start new turn for player
  // const factory GameEvent.startTurn({
  //   required Game game,
  // }) = _StartTurn;

  // /// start new turn for player
  // const factory GameEvent.startOpponentTurn({
  //   required Game game,
  // }) = _StartOppTurn;

  // /// end player turn
  // const factory GameEvent.endTurn({
  //   required Game game,
  // }) = _EndTurn;

  // /// end player turn
  // const factory GameEvent.endGame({
  //   required Game game,
  // }) = _EndGame;

  /// start new turn for player
  const factory GameEvent.eventFromService({
    required Game game,
  }) = _EvenFromService;

  /// start new turn for player
  const factory GameEvent.errorEvent({
    Exception? exception,
  }) = _ErrorEvent;
}
