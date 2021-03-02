import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_app/modules/Quiz/cubit/quiz_cubit.dart';
import 'package:freezed_app/ui/quiz_screen.dart';

import 'core/locator.dart';

void main() {
  initLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: BlocProvider<QuizCubit>(
        create: (context) => QuizCubit()..fetchApi(),
        child: QuizScreen(),
      ),
    );
  }
}
