import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_app/core/models/quiz.dart';
import 'package:freezed_app/modules/Quiz/cubit/quiz_cubit.dart';

class QuizScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quizzes"),
      ),
      body: BlocBuilder<QuizCubit, QuizState>(
        builder: (context, state) {
          return state.when(
            initial: () => Center(
              child: Text("Api has hasn't been called yet"),
            ),
            loading: () => Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (List<Quiz> quizzes) => ListView.builder(
              itemCount: quizzes.length,
              itemBuilder: (BuildContext context, int index) =>
                  quizzes[index].map(
                subjective: (Subjective sQuiz) => _buildSubjectiveQuiz(sQuiz),
                objective: (Objective oQuiz) => _buildObjectiveQuiz(oQuiz),
              ),
            ),
            error: (String message) => Center(
              child: Container(
                child: Text(message),
              ),
            ),
          );
        },
      ),
    );
  }

  _buildSubjectiveQuiz(Subjective sQuiz) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.grey,
      ),
      title: Text(sQuiz.title),
      subtitle: Text(sQuiz.answer),
    );
  }

  _buildObjectiveQuiz(Objective oQyuz) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.grey,
      ),
      title: Text(
        "Test quiz",
      ),
      subtitle: Text(
        "subtitle",
      ),
    );
  }
}
