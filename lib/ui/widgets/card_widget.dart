import 'dart:math';

import 'package:flutter/material.dart';

class CardWidget extends StatefulWidget {
  const CardWidget({super.key});

  @override
  State<CardWidget> createState() => _CardWidgetState();
}

class _CardWidgetState extends State<CardWidget>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;
  @override
  void initState() {
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(
        milliseconds: 800,
      ),
    );
    _animation = Tween<double>(begin: 0, end: 1).animate(_controller);
    _controller.addListener(() {
      setState(() {});
    });
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (_controller.isCompleted) {
          _controller.reverse();
        } else {
          _controller.forward();
        }
      },
      child: AnimatedBuilder(
        animation: _animation,
        child: _animation.value > 0.5
            ? const CardFrontWidget()
            : const CardBackWidget(),
        builder: (context, child) {
          return Transform(
            alignment: FractionalOffset.center,
            transform: Matrix4.identity()
              ..setEntry(3, 2, 0.002)
              ..rotateY(_animation.value * (-pi)),
            child: child,
          );
        },
      ),
    );
  }
}

class CardBackWidget extends StatelessWidget {
  const CardBackWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: Colors.green,
      child: SizedBox(
        width: 40,
        height: 70,
      ),
    );
  }
}

class CardFrontWidget extends StatelessWidget {
  const CardFrontWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ColoredBox(
      color: Colors.red,
      child: SizedBox(
        width: 40,
        height: 70,
      ),
    );
  }
}
