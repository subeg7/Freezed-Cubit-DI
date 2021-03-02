import 'package:freezed_annotation/freezed_annotation.dart';

part 'quiz.freezed.dart';

@freezed
abstract class Quiz with _$Quiz {
  const factory Quiz({
    /// This is the name of the product.
    ///
    /// It's required must not be null.
    @required String title,

    /// This shows if the helpline is used or not
    ///
    /// It is false by default
    @Default(false) bool isHelplineUsed,
    int totalNoOfQuestions,
  }) = _Quiz;
}


