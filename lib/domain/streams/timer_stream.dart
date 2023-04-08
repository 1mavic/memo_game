import 'dart:async';

/// class with custom streams
abstract class CustomStream {
  /// timer stream. emit value equals to started timer
  static Stream<int> timedCounter([int? maxCount]) {
    late StreamController<int> controller;
    Timer? timer;
    const duration = Duration(seconds: 1);

    void tick(int value) {
      controller.add(value);
      if (value == maxCount) {
        timer?.cancel();
        controller.close();
      }
    }

    void startTimer() {
      timer = Timer.periodic(duration, (timer) => tick(timer.tick));
    }

    void stopTimer() {
      timer?.cancel();
      timer = null;
    }

    controller = StreamController<int>(
      onListen: startTimer,
      onPause: stopTimer,
      onResume: startTimer,
      onCancel: stopTimer,
    );

    return controller.stream;
  }
}
