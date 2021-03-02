import 'dart:math';

import 'package:freezed_app/core/models/quiz.dart';

class ApiService {
  Future<List<Quiz>> fetchApi() async {
    await Future.delayed(Duration(seconds: 2));
    final random = new Random();
    int randomNumber = random.nextInt(10); // from 0 upto 10 included
    if (randomNumber < 4) {
      throw Exception("Error in api");
    }
    final quizzes = [
      Quiz.subjective(title: "Give long", answer: ""),
      Quiz.subjective(title: "Write short answer", answer: ""),
      Quiz.subjective(title: "Subjective", answer: ""),
      Quiz.objective(title: "Political Quiz", totalNoOfQuestions: 2),
      Quiz.objective(title: "Sports Quiz", totalNoOfQuestions: 4),
      Quiz.objective(title: "Geography Quiz", totalNoOfQuestions: 12),
    ];
    return quizzes;
  }
}
