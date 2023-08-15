import 'package:classtix/framework/intl/ui_text.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failure.freezed.dart';

@freezed
class ValueFailure with _$ValueFailure {
  const factory ValueFailure.invalidUsername(
      {required String failedValue, required UiText uiText}) = _InvalidUsername;

  const factory ValueFailure.invalidPassword(
      {required String failedValue, required UiText uiText}) = _InvalidPassword;

// We can add other field validations here
}
