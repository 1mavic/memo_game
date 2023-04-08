part of 'rps_bloc.dart';

@freezed
class RpsState with _$RpsState {
  const factory RpsState.initial() = _Initial;

  const factory RpsState.inProcess({
    required int timer,
    @Default(Rps.none) Rps pickedValue,
  }) = _InProcess;

  const factory RpsState.ended({
    required Rps userPick,
    required Rps opponentPick,
  }) = _Ended;
}
