import 'package:flutter/material.dart';

// class AnimatedtestWidget extends StatefulWidget {
//   const AnimatedtestWidget({Key? key}) : super(key: key);

//   @override
//   State<AnimatedtestWidget> createState() => _AnimatedtestWidgetState();
// }

// class _AnimatedtestWidgetState extends State<AnimatedtestWidget>
//     with SingleTickerProviderStateMixin {
//   ButtonPosition _buttonPosition = ButtonPosition.center;
//   bool _animating = false;
//   final _duration = const Duration(seconds: 1);
//   Future<void> _animate() async {
//     setState(() {
//       _animating = true;
//       _buttonPosition = _buttonPosition.nextPosition;
//     });
//     await Future.delayed(_duration);
//     if (context.mounted) {
//       setState(() {
//         _animating = false;
//       });
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           AnimatedAlign(
//             alignment: _buttonPosition.value,
//             duration: _duration,
//             child: ElevatedButton(
//               onPressed: _animating ? null : () => _animate(),
//               child: const Text('press me'),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// enum ButtonPosition {
//   left(Alignment.centerLeft),
//   center(Alignment.center),
//   right(Alignment.centerRight);

//   final Alignment value;
//   const ButtonPosition(this.value);

//   ButtonPosition get nextPosition => value == Alignment.centerLeft
//       ? ButtonPosition.right
//       : ButtonPosition.left;
// }

class AnimatedtestWidget extends StatefulWidget {
  const AnimatedtestWidget({Key? key}) : super(key: key);

  @override
  State<AnimatedtestWidget> createState() => _AnimatedtestWidgetState();
}

class _AnimatedtestWidgetState extends State<AnimatedtestWidget>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<AlignmentGeometry> _animation;
  bool _disableButton = false;
  final _duration = const Duration(seconds: 1);

  @override
  void initState() {
    _controller = AnimationController(vsync: this, duration: _duration);
    _animation = Tween<AlignmentGeometry>(
            begin: Alignment.centerLeft, end: Alignment.centerRight)
        .animate(_controller);
    _controller.value = 0.5;
    _controller.addListener(() {
      if (_controller.isAnimating) {
        setState(() {
          _disableButton = true;
        });
      } else {
        setState(() {
          _disableButton = false;
        });
      }
    });
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _animate() {
    if (_controller.value == 0.5) {
      _controller.reverse();
    } else if (_controller.isCompleted) {
      _controller.reverse();
    } else {
      _controller.forward();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedBuilder(
        animation: _animation,
        builder: (context, child) {
          return AlignTransition(
            alignment: _animation,
            child: child ?? const SizedBox.shrink(),
          );
        },
        child: ElevatedButton(
          onPressed: _disableButton ? null : _animate,
          child: const Text('press me!'),
        ),
      ),
    );
  }
}
