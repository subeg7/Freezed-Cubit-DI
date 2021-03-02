import 'package:flutter/material.dart';
import 'package:freezed_app/core/models/quiz.dart';

class QuizScreen extends StatefulWidget {
  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  List<Quiz> quizzes;

  @override
  void initState() {
    quizzes = [
      Quiz.subjective(title: "Subjective", answer: ""),
      Quiz.objective(title: "Objective Quiz", totalNoOfQuestions: 2),
    ];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quizzes"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.refresh),
        onPressed: _randomProductData,
      ),
      body: ListView.builder(
        itemCount: quizzes.length,
        itemBuilder: (BuildContext context, int index) => quizzes[index].map(
          subjective: (Subjective sQuiz) => _buildSubjectiveQuiz(sQuiz),
          objective: (Objective oQuiz) => _buildObjectiveQuiz(oQuiz),
        ),
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

  _randomProductData() {}
}
