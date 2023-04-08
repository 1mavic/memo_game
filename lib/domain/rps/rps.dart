// ignore_for_file: avoid_returning_this

import 'dart:math';

import 'package:memo_game/constants/assets_data.dart';

/// enum with rock-paper-scissors values
enum Rps {
  /// value is not picked
  none(null),

  /// rock
  rock(ImageAssets.rock),

  /// paper
  paper(ImageAssets.paper),

  /// sisccors
  scissors(ImageAssets.scissors);

  /// enum with rock-paper-scissors values
  const Rps(this.image);

  /// image asset string associated with value, null for none
  final String? image;

  /// return current value if not none.
  /// if value is none return other random value.
  Rps value() {
    if (this == none) {
      final rnd = Random().nextInt(3);
      switch (rnd) {
        case 0:
          return Rps.paper;
        case 1:
          return Rps.rock;
        case 2:
          return Rps.scissors;
        default:
          return Rps.scissors;
      }
    } else {
      return this;
    }
  }
}
