import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_app/core/locator.dart';
import 'package:freezed_app/core/models/quiz.dart';
import 'package:freezed_app/core/services/api_service.dart';

part 'quiz_state.dart';
part 'quiz_cubit.freezed.dart';

class QuizCubit extends Cubit<QuizState> {
  ApiService _service = locator<ApiService>();

  QuizCubit() : super(QuizState.initial());

  Future<void> fetchApi() async {
    emit(Initial());
    try {
      final quizzes = await _service.fetchApi();
      emit(Loaded(quizzes));
    } catch (e) {
      emit(Error(e.toString()));
    }
  }
}
