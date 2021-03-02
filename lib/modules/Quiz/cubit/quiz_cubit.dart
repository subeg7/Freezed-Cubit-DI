import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_app/core/models/quiz.dart';

part 'quiz_state.dart';
part 'quiz_cubit.freezed.dart';

class QuizCubit extends Cubit<QuizState> {
  QuizCubit() : super(QuizState.initial());

  Future<void> fetchApi() async {
    emit(Initial());
    try {
      Future.delayed(Duration(seconds: 2));
      final quizzes = [
        Quiz.subjective(title: "Subjective", answer: ""),
        Quiz.objective(title: "Objective Quiz", totalNoOfQuestions: 2),
      ];
      emit(Loaded(quizzes));
    } catch (e) {}
  }
}
