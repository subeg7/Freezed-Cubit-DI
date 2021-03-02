part of 'quiz_cubit.dart';

@freezed
abstract class QuizState with _$QuizState {
  const factory QuizState.initial() = Initial;
  const factory QuizState.loading() = Loading;
  const factory QuizState.loaded(List<Quiz> quizzes) = Loaded;
  const factory QuizState.error(String message) = Error;
}
