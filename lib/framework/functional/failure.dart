import 'package:classtix/framework/intl/ui_text.dart';
import 'package:classtix/generated/locale_keys.g.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
sealed class Failure with _$Failure {
  const factory Failure.serverError(
      {@Default(StringResource(LocaleKeys.failureServerError))
      UiText uiText}) = FailureServerError;

  const factory Failure.networkError(
      {@Default(StringResource(LocaleKeys.failureNetworkError))
      UiText uiText}) = FailureNetworkError;

  const factory Failure.badCredentials(
      {@Default(StringResource(LocaleKeys.failureBadCredentials))
      UiText uiText}) = FailureBadCredentials;

  const factory Failure.genericError(
      {@Default(StringResource(LocaleKeys.failureGenericError))
      UiText uiText}) = FailureGenericError;

  const factory Failure.notUserCacheFound(
      {@Default(StringResource(LocaleKeys.failureNotUserCacheFound))
      UiText uiText}) = FailureNotUserCacheFound;
}
