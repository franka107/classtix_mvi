import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../../../../framework/intl/ui_text.dart';
import '../../../../../generated/locale_keys.g.dart';
import '../../../../../framework/functional/value_failure.dart';

class Password extends Equatable {
  factory Password(String input) => Password._(_validatePassword(input));

  const Password._(this.value);

  final Either<ValueFailure, String> value;

  @override
  List<Object?> get props => [value];
}

Either<ValueFailure, String> _validatePassword(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(
      ValueFailure.invalidPassword(
          failedValue: input,
          uiText: const StringResource(LocaleKeys.valueFailureEmptyPassword)),
    );
  }
}
