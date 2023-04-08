import 'dart:math';

import 'package:flutter/material.dart';
import 'package:memo_game/ui/widgets/card_widget.dart';

class TestScreen extends StatefulWidget {
  const TestScreen({super.key});

  @override
  State<TestScreen> createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CardWidget(),
            SizedBox(width: 10),
            CardWidget(),
            SizedBox(width: 10),
            CardWidget(),
          ],
        ),
      ),
    );
  }
}
