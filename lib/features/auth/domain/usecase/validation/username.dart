import 'package:classtix/framework/intl/ui_text.dart';
import 'package:classtix/generated/locale_keys.g.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../../../../framework/functional/value_failure.dart';

class Username extends Equatable {
  factory Username(String input) => Username._(_validateUsername(input));

  const Username._(this.value);

  final Either<ValueFailure, String> value;

  @override
  List<Object?> get props => [value];
}

Either<ValueFailure, String> _validateUsername(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(
      ValueFailure.invalidUsername(
          failedValue: input,
          uiText: const StringResource(LocaleKeys.valueFailureEmptyUsername)),
    );
  }
}
