part of 'rps_bloc.dart';

@freezed
class RpsEvent with _$RpsEvent {
  const factory RpsEvent.started() = _Started;

  const factory RpsEvent.userPick({
    required Rps pickValue,
  }) = _UserPick;

  const factory RpsEvent.timerTick({
    required int newTimer,
  }) = _TimerTick;

  const factory RpsEvent.endGame() = _EndGame;
}
