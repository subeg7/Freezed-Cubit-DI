import 'package:freezed_annotation/freezed_annotation.dart';

part 'quiz.freezed.dart';

@freezed
abstract class Quiz with _$Quiz {
  const factory Quiz.subjective({
    @required String title,
    @required String answer,
  }) = Subjective;

  const factory Quiz.objective({
    @required String title,
    @Default(false) bool isHelplineUsed,
    int totalNoOfQuestions,
  }) = Objective;
}
