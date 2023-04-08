import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:memo_game/domain/rps/rps.dart';
import 'package:memo_game/domain/streams/timer_stream.dart';

part 'rps_event.dart';
part 'rps_state.dart';
part 'rps_bloc.freezed.dart';

class RpsBloc extends Bloc<RpsEvent, RpsState> {
  RpsBloc() : super(_Initial()) {
    _start();
    _timerTick();
    _userPick();
    _endGame();
  }

  late StreamSubscription<int> _subscription;

  void _start() {
    return on<_Started>((event, emit) async {
      _subscription = CustomStream.timedCounter(10).listen(
        (event) {
          add(RpsEvent.timerTick(newTimer: event));
        },
        onDone: () {
          add(const RpsEvent.endGame());
        },
      );
      emit(const RpsState.inProcess(timer: 0));
    });
  }

  void _timerTick() {
    return on<_TimerTick>((event, emit) async {
      emit(
        state.map(
          initial: (_) => RpsState.inProcess(
            timer: event.newTimer,
          ),
          inProcess: (value) => RpsState.inProcess(
            timer: event.newTimer,
            pickedValue: value.pickedValue,
          ),
          ended: (ended) => ended,
        ),
      );
    });
  }

  void _userPick() {
    return on<_UserPick>((event, emit) async {
      emit(
        state.map(
          initial: (_) => _,
          inProcess: (value) => RpsState.inProcess(
            timer: value.timer,
            pickedValue: event.pickValue,
          ),
          ended: (ended) => ended,
        ),
      );
    });
  }

  void _endGame() {
    return on<_EndGame>((event, emit) async {
      final currentState = state;
      if (currentState is! _InProcess) {
        return;
      }
      final userPick = currentState.pickedValue.value();
      emit(RpsState.ended(userPick: userPick, opponentPick: Rps.rock));
    });
  }

  @override
  Future<void> close() {
    _subscription.cancel();
    return super.close();
  }
}
