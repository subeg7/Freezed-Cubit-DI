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
          return state.maybeWhen(
            orElse: () => Center(
              child: CircularProgressIndicator(),
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
                child: Text(
                  message,
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 18,
                  ),
                ),
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
        backgroundColor: Colors.green,
        child: Center(child: Text("SQ")),
      ),
      title: Text(sQuiz.title),
      subtitle: Text("Click to type answer"),
    );
  }

  _buildObjectiveQuiz(Objective oQyuz) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.blue,
        child: Center(child: Text("OQ")),
      ),
      title: Text(
        "Test quiz",
      ),
      subtitle: Text("${oQyuz.totalNoOfQuestions} Questions"),
    );
  }
}
