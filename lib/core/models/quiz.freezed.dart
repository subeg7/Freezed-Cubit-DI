// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'quiz.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$QuizTearOff {
  const _$QuizTearOff();

// ignore: unused_element
  Subjective subjective({@required String title, @required String answer}) {
    return Subjective(
      title: title,
      answer: answer,
    );
  }

// ignore: unused_element
  Objective objective(
      {@required String title,
      bool isHelplineUsed = false,
      int totalNoOfQuestions}) {
    return Objective(
      title: title,
      isHelplineUsed: isHelplineUsed,
      totalNoOfQuestions: totalNoOfQuestions,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Quiz = _$QuizTearOff();

/// @nodoc
mixin _$Quiz {
  String get title;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult subjective(String title, String answer),
    @required
        TResult objective(
            String title, bool isHelplineUsed, int totalNoOfQuestions),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult subjective(String title, String answer),
    TResult objective(
        String title, bool isHelplineUsed, int totalNoOfQuestions),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult subjective(Subjective value),
    @required TResult objective(Objective value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult subjective(Subjective value),
    TResult objective(Objective value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $QuizCopyWith<Quiz> get copyWith;
}

/// @nodoc
abstract class $QuizCopyWith<$Res> {
  factory $QuizCopyWith(Quiz value, $Res Function(Quiz) then) =
      _$QuizCopyWithImpl<$Res>;
  $Res call({String title});
}

/// @nodoc
class _$QuizCopyWithImpl<$Res> implements $QuizCopyWith<$Res> {
  _$QuizCopyWithImpl(this._value, this._then);

  final Quiz _value;
  // ignore: unused_field
  final $Res Function(Quiz) _then;

  @override
  $Res call({
    Object title = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
    ));
  }
}

/// @nodoc
abstract class $SubjectiveCopyWith<$Res> implements $QuizCopyWith<$Res> {
  factory $SubjectiveCopyWith(
          Subjective value, $Res Function(Subjective) then) =
      _$SubjectiveCopyWithImpl<$Res>;
  @override
  $Res call({String title, String answer});
}

/// @nodoc
class _$SubjectiveCopyWithImpl<$Res> extends _$QuizCopyWithImpl<$Res>
    implements $SubjectiveCopyWith<$Res> {
  _$SubjectiveCopyWithImpl(Subjective _value, $Res Function(Subjective) _then)
      : super(_value, (v) => _then(v as Subjective));

  @override
  Subjective get _value => super._value as Subjective;

  @override
  $Res call({
    Object title = freezed,
    Object answer = freezed,
  }) {
    return _then(Subjective(
      title: title == freezed ? _value.title : title as String,
      answer: answer == freezed ? _value.answer : answer as String,
    ));
  }
}

/// @nodoc
class _$Subjective implements Subjective {
  const _$Subjective({@required this.title, @required this.answer})
      : assert(title != null),
        assert(answer != null);

  @override
  final String title;
  @override
  final String answer;

  @override
  String toString() {
    return 'Quiz.subjective(title: $title, answer: $answer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Subjective &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.answer, answer) ||
                const DeepCollectionEquality().equals(other.answer, answer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(answer);

  @JsonKey(ignore: true)
  @override
  $SubjectiveCopyWith<Subjective> get copyWith =>
      _$SubjectiveCopyWithImpl<Subjective>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult subjective(String title, String answer),
    @required
        TResult objective(
            String title, bool isHelplineUsed, int totalNoOfQuestions),
  }) {
    assert(subjective != null);
    assert(objective != null);
    return subjective(title, answer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult subjective(String title, String answer),
    TResult objective(
        String title, bool isHelplineUsed, int totalNoOfQuestions),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (subjective != null) {
      return subjective(title, answer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult subjective(Subjective value),
    @required TResult objective(Objective value),
  }) {
    assert(subjective != null);
    assert(objective != null);
    return subjective(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult subjective(Subjective value),
    TResult objective(Objective value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (subjective != null) {
      return subjective(this);
    }
    return orElse();
  }
}

abstract class Subjective implements Quiz {
  const factory Subjective({@required String title, @required String answer}) =
      _$Subjective;

  @override
  String get title;
  String get answer;
  @override
  @JsonKey(ignore: true)
  $SubjectiveCopyWith<Subjective> get copyWith;
}

/// @nodoc
abstract class $ObjectiveCopyWith<$Res> implements $QuizCopyWith<$Res> {
  factory $ObjectiveCopyWith(Objective value, $Res Function(Objective) then) =
      _$ObjectiveCopyWithImpl<$Res>;
  @override
  $Res call({String title, bool isHelplineUsed, int totalNoOfQuestions});
}

/// @nodoc
class _$ObjectiveCopyWithImpl<$Res> extends _$QuizCopyWithImpl<$Res>
    implements $ObjectiveCopyWith<$Res> {
  _$ObjectiveCopyWithImpl(Objective _value, $Res Function(Objective) _then)
      : super(_value, (v) => _then(v as Objective));

  @override
  Objective get _value => super._value as Objective;

  @override
  $Res call({
    Object title = freezed,
    Object isHelplineUsed = freezed,
    Object totalNoOfQuestions = freezed,
  }) {
    return _then(Objective(
      title: title == freezed ? _value.title : title as String,
      isHelplineUsed: isHelplineUsed == freezed
          ? _value.isHelplineUsed
          : isHelplineUsed as bool,
      totalNoOfQuestions: totalNoOfQuestions == freezed
          ? _value.totalNoOfQuestions
          : totalNoOfQuestions as int,
    ));
  }
}

/// @nodoc
class _$Objective implements Objective {
  const _$Objective(
      {@required this.title,
      this.isHelplineUsed = false,
      this.totalNoOfQuestions})
      : assert(title != null),
        assert(isHelplineUsed != null);

  @override
  final String title;
  @JsonKey(defaultValue: false)
  @override
  final bool isHelplineUsed;
  @override
  final int totalNoOfQuestions;

  @override
  String toString() {
    return 'Quiz.objective(title: $title, isHelplineUsed: $isHelplineUsed, totalNoOfQuestions: $totalNoOfQuestions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Objective &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.isHelplineUsed, isHelplineUsed) ||
                const DeepCollectionEquality()
                    .equals(other.isHelplineUsed, isHelplineUsed)) &&
            (identical(other.totalNoOfQuestions, totalNoOfQuestions) ||
                const DeepCollectionEquality()
                    .equals(other.totalNoOfQuestions, totalNoOfQuestions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(isHelplineUsed) ^
      const DeepCollectionEquality().hash(totalNoOfQuestions);

  @JsonKey(ignore: true)
  @override
  $ObjectiveCopyWith<Objective> get copyWith =>
      _$ObjectiveCopyWithImpl<Objective>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult subjective(String title, String answer),
    @required
        TResult objective(
            String title, bool isHelplineUsed, int totalNoOfQuestions),
  }) {
    assert(subjective != null);
    assert(objective != null);
    return objective(title, isHelplineUsed, totalNoOfQuestions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult subjective(String title, String answer),
    TResult objective(
        String title, bool isHelplineUsed, int totalNoOfQuestions),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (objective != null) {
      return objective(title, isHelplineUsed, totalNoOfQuestions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult subjective(Subjective value),
    @required TResult objective(Objective value),
  }) {
    assert(subjective != null);
    assert(objective != null);
    return objective(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult subjective(Subjective value),
    TResult objective(Objective value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (objective != null) {
      return objective(this);
    }
    return orElse();
  }
}

abstract class Objective implements Quiz {
  const factory Objective(
      {@required String title,
      bool isHelplineUsed,
      int totalNoOfQuestions}) = _$Objective;

  @override
  String get title;
  bool get isHelplineUsed;
  int get totalNoOfQuestions;
  @override
  @JsonKey(ignore: true)
  $ObjectiveCopyWith<Objective> get copyWith;
}
