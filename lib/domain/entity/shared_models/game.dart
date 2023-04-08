// ignore_for_file: lines_longer_than_80_chars

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:memo_game/domain/entity/shared_models/card_image.dart';
import 'package:memo_game/domain/entity/shared_models/game_field.dart';
import 'package:memo_game/domain/entity/shared_models/player.dart';
part 'game.freezed.dart';
part 'game.g.dart';

/// game model
@freezed
class Game with _$Game {
  /// game model
  const factory Game({
    /// game id
    required int id,

    /// current player which turn it is
    required Player currentPlayer,

    /// players in game
    required List<Player> players,

    /// image for card backs
    required CardImage cardBackImage,

    /// list of fields with cards
    @Default([]) List<GameField> cards,
  }) = _Game;

  const Game._();

  /// from json constructor
  factory Game.fromJson(Map<String, Object?> json) => _$GameFromJson(json);
}
