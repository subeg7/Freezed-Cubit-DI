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
  _Quiz call({String title, bool isHelplineUsed, int totalNoOfQuestions}) {
    return _Quiz(
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
  bool get isHelplineUsed;
  int get totalNoOfQuestions;

  @JsonKey(ignore: true)
  $QuizCopyWith<Quiz> get copyWith;
}

/// @nodoc
abstract class $QuizCopyWith<$Res> {
  factory $QuizCopyWith(Quiz value, $Res Function(Quiz) then) =
      _$QuizCopyWithImpl<$Res>;
  $Res call({String title, bool isHelplineUsed, int totalNoOfQuestions});
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
    Object isHelplineUsed = freezed,
    Object totalNoOfQuestions = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$QuizCopyWith<$Res> implements $QuizCopyWith<$Res> {
  factory _$QuizCopyWith(_Quiz value, $Res Function(_Quiz) then) =
      __$QuizCopyWithImpl<$Res>;
  @override
  $Res call({String title, bool isHelplineUsed, int totalNoOfQuestions});
}

/// @nodoc
class __$QuizCopyWithImpl<$Res> extends _$QuizCopyWithImpl<$Res>
    implements _$QuizCopyWith<$Res> {
  __$QuizCopyWithImpl(_Quiz _value, $Res Function(_Quiz) _then)
      : super(_value, (v) => _then(v as _Quiz));

  @override
  _Quiz get _value => super._value as _Quiz;

  @override
  $Res call({
    Object title = freezed,
    Object isHelplineUsed = freezed,
    Object totalNoOfQuestions = freezed,
  }) {
    return _then(_Quiz(
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
class _$_Quiz implements _Quiz {
  const _$_Quiz({this.title, this.isHelplineUsed, this.totalNoOfQuestions});

  @override
  final String title;
  @override
  final bool isHelplineUsed;
  @override
  final int totalNoOfQuestions;

  @override
  String toString() {
    return 'Quiz(title: $title, isHelplineUsed: $isHelplineUsed, totalNoOfQuestions: $totalNoOfQuestions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Quiz &&
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
  _$QuizCopyWith<_Quiz> get copyWith =>
      __$QuizCopyWithImpl<_Quiz>(this, _$identity);
}

abstract class _Quiz implements Quiz {
  const factory _Quiz(
      {String title, bool isHelplineUsed, int totalNoOfQuestions}) = _$_Quiz;

  @override
  String get title;
  @override
  bool get isHelplineUsed;
  @override
  int get totalNoOfQuestions;
  @override
  @JsonKey(ignore: true)
  _$QuizCopyWith<_Quiz> get copyWith;
}
