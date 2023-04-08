import 'dart:async';

import 'package:shared_models/shared_models.dart';

/// game service interface
abstract class GameServiceI {
  /// game service interface
  const GameServiceI();

  /// stream with game states
  Stream<Game> get gameStream;

  /// initialyze game service
  Future<void> init();

  /// dispose service
  Future<void> dispose();
}

/// mock game service implementation
class MockGameService implements GameServiceI {
  late StreamController<Game> _gameStreamController;

  @override
  Future<void> init() async {
    _gameStreamController = StreamController<Game>.broadcast();
  }

  @override
  Future<void> dispose() async {
    await _gameStreamController.close();
  }

  @override
  Stream<Game> get gameStream => _gameStreamController.stream;
}
