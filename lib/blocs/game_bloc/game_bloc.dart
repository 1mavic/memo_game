import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:memo_game/domain/entity/shared_models/field_state.dart';
import 'package:memo_game/domain/entity/shared_models/game.dart';
import 'package:memo_game/domain/entity/shared_models/user.dart';
import 'package:memo_game/domain/services/game_sevice/game_service_i.dart';

part 'game_event.dart';
part 'game_state.dart';
part 'game_bloc.freezed.dart';

/// game bloc
class GameBloc extends Bloc<GameEvent, GameState> {
  /// game bloc
  GameBloc(this.gameService, this.thisUser) : super(const _GameStarting()) {
    gameSub = gameService.gameStream.listen(
      (game) {
        add(GameEvent.eventFromService(game: game));
      },
      onDone: () {},
      onError: (Object? error) {
        addError(error ?? Exception('game bloc exception'), StackTrace.current);
        add(
          GameEvent.errorEvent(
            exception: error is Exception ? error : null,
          ),
        );
      },
      cancelOnError: false,
    );
    _init();
    _emitFromService();
    _error();
  }

  /// game service
  final GameServiceI gameService;

  /// game service subsription with game data
  late StreamSubscription<Game> gameSub;

  /// current playing user
  final User thisUser;

  @override
  Future<void> close() {
    gameSub.cancel();
    return super.close();
  }

  void _init() {
    return on<_StartGame>((event, emit) async {});
  }

  void _error() {
    return on<_ErrorEvent>((event, emit) async {
      emit(
        GameState.gameError(
          gameField: state.map(
            gameStarting: (_) => null,
            playerTurn: (playerTurn) => playerTurn.gameField,
            opponentTurn: (opponentTurn) => opponentTurn.gameField,
            gameEnded: (gameEnded) => gameEnded.gameField,
            gameError: (gameError) => gameError.gameField,
          ),
          exception: event.exception,
        ),
      );
    });
  }

  void _emitFromService() {
    return on<_EvenFromService>((event, emit) async {
      if (event.game.cards.any(
        (element) =>
            element.state == FieldState.closed ||
            element.state == FieldState.open,
      )) {
        state.map(
          gameStarting: (value) {
            if (event.game.currentPlayer.user == thisUser) {
              emit(GameState.playerTurn(gameField: event.game));
            } else {
              emit(GameState.opponentTurn(gameField: event.game));
            }
          },
          playerTurn: (playerTurn) {
            if (event.game.currentPlayer.user != thisUser) {
              emit(GameState.opponentTurn(gameField: event.game));
            } else {
              emit(
                playerTurn.copyWith(
                  gameField:
                      playerTurn.gameField.copyWith(cards: event.game.cards),
                ),
              );
            }
          },
          opponentTurn: (opponentTurn) {
            if (event.game.currentPlayer.user == thisUser) {
              emit(GameState.playerTurn(gameField: event.game));
            } else {
              emit(
                opponentTurn.copyWith(
                  gameField:
                      opponentTurn.gameField.copyWith(cards: event.game.cards),
                ),
              );
            }
          },
          gameEnded: (gameEnded) {},
          gameError: (gameError) {},
        );
      } else {
        emit(GameState.gameEnded(gameField: event.game));
      }
    });
  }
}
