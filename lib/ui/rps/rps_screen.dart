import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:memo_game/blocs/rps_bloc/rps_bloc.dart';
import 'package:memo_game/constants/assets_data.dart';
import 'package:memo_game/domain/rps/rps.dart';

/// screen for rock-paper-scissors game
class RpsScreen extends StatelessWidget {
  /// screen for rock-paper-scissors game
  const RpsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RpsBloc, RpsState>(
      builder: (context, state) {
        return Scaffold(
          body: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
            ),
            child: Stack(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    state.maybeMap(
                      orElse: () => const SizedBox.shrink(),
                      inProcess: (value) => Text(value.timer.toString()),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        RpsButtonWidget(
                          rps: Rps.rock,
                          picked: state.maybeMap(
                            orElse: () => false,
                            inProcess: (value) => value.pickedValue == Rps.rock,
                          ),
                        ),
                        RpsButtonWidget(
                          rps: Rps.paper,
                          picked: state.maybeMap(
                            orElse: () => false,
                            inProcess: (value) =>
                                value.pickedValue == Rps.paper,
                          ),
                        ),
                        RpsButtonWidget(
                          rps: Rps.scissors,
                          picked: state.maybeMap(
                            orElse: () => false,
                            inProcess: (value) =>
                                value.pickedValue == Rps.scissors,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                if (state.maybeMap(
                  orElse: () => false,
                  ended: (_) => true,
                ))
                  Positioned.fill(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 16,
                        sigmaY: 16,
                      ),
                      child: SizedBox.expand(),
                    ),
                  ),
              ],
            ),
          ),
        );
      },
    );
  }
}

class RpsButtonWidget extends StatelessWidget {
  const RpsButtonWidget({
    required this.rps,
    required this.picked,
    super.key,
  });

  final Rps rps;
  final bool picked;
  @override
  Widget build(BuildContext context) {
    final image = rps.image;
    return GestureDetector(
      onTap: () {
        context.read<RpsBloc>().add(
              RpsEvent.userPick(pickValue: rps),
            );
      },
      child: ColoredBox(
        color: picked ? Colors.green : Colors.transparent,
        child: SizedBox(
          width: 100,
          child: image != null
              ? Image.asset(
                  image,
                )
              : const SizedBox.shrink(),
        ),
      ),
    );
  }
}
