import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:memo_game/a_test.dart';
import 'package:memo_game/blocs/rps_bloc/rps_bloc.dart';
import 'package:memo_game/test_screen.dart';
import 'package:memo_game/ui/rps/rps_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocProvider(
        create: (context) => RpsBloc()
          ..add(
            const RpsEvent.started(),
          ),
        child: const TestScreen(),
      ),
    );
  }
}
