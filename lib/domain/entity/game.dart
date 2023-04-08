// ignore_for_file: lines_longer_than_80_chars

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:memo_game/domain/entity/card_image.dart';
import 'package:memo_game/domain/entity/game_field.dart';
import 'package:memo_game/domain/entity/player.dart';
import 'package:memo_game/domain/entity/user.dart';
part 'game.freezed.dart';
part 'game.g.dart';

@freezed
class Game with _$Game {
  const factory Game({
    required int id,
    required List<Player> players,
    required CardImage cardBackImage,
    @Default([]) List<GameField> cards,
  }) = _Game;

  const Game._();

  factory Game.fromJson(Map<String, Object?> json) => _$GameFromJson(json);
}
