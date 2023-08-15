// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  UiText get uiText => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UiText uiText) serverError,
    required TResult Function(UiText uiText) networkError,
    required TResult Function(UiText uiText) badCredentials,
    required TResult Function(UiText uiText) genericError,
    required TResult Function(UiText uiText) notUserCacheFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UiText uiText)? serverError,
    TResult? Function(UiText uiText)? networkError,
    TResult? Function(UiText uiText)? badCredentials,
    TResult? Function(UiText uiText)? genericError,
    TResult? Function(UiText uiText)? notUserCacheFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UiText uiText)? serverError,
    TResult Function(UiText uiText)? networkError,
    TResult Function(UiText uiText)? badCredentials,
    TResult Function(UiText uiText)? genericError,
    TResult Function(UiText uiText)? notUserCacheFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FailureServerError value) serverError,
    required TResult Function(FailureNetworkError value) networkError,
    required TResult Function(FailureBadCredentials value) badCredentials,
    required TResult Function(FailureGenericError value) genericError,
    required TResult Function(FailureNotUserCacheFound value) notUserCacheFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FailureServerError value)? serverError,
    TResult? Function(FailureNetworkError value)? networkError,
    TResult? Function(FailureBadCredentials value)? badCredentials,
    TResult? Function(FailureGenericError value)? genericError,
    TResult? Function(FailureNotUserCacheFound value)? notUserCacheFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FailureServerError value)? serverError,
    TResult Function(FailureNetworkError value)? networkError,
    TResult Function(FailureBadCredentials value)? badCredentials,
    TResult Function(FailureGenericError value)? genericError,
    TResult Function(FailureNotUserCacheFound value)? notUserCacheFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
  @useResult
  $Res call({UiText uiText});
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uiText = null,
  }) {
    return _then(_value.copyWith(
      uiText: null == uiText
          ? _value.uiText
          : uiText // ignore: cast_nullable_to_non_nullable
              as UiText,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FailureServerErrorCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$FailureServerErrorCopyWith(_$FailureServerError value,
          $Res Function(_$FailureServerError) then) =
      __$$FailureServerErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UiText uiText});
}

/// @nodoc
class __$$FailureServerErrorCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$FailureServerError>
    implements _$$FailureServerErrorCopyWith<$Res> {
  __$$FailureServerErrorCopyWithImpl(
      _$FailureServerError _value, $Res Function(_$FailureServerError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uiText = null,
  }) {
    return _then(_$FailureServerError(
      uiText: null == uiText
          ? _value.uiText
          : uiText // ignore: cast_nullable_to_non_nullable
              as UiText,
    ));
  }
}

/// @nodoc

class _$FailureServerError implements FailureServerError {
  const _$FailureServerError(
      {this.uiText = const StringResource(LocaleKeys.failureServerError)});

  @override
  @JsonKey()
  final UiText uiText;

  @override
  String toString() {
    return 'Failure.serverError(uiText: $uiText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureServerError &&
            (identical(other.uiText, uiText) || other.uiText == uiText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uiText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureServerErrorCopyWith<_$FailureServerError> get copyWith =>
      __$$FailureServerErrorCopyWithImpl<_$FailureServerError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UiText uiText) serverError,
    required TResult Function(UiText uiText) networkError,
    required TResult Function(UiText uiText) badCredentials,
    required TResult Function(UiText uiText) genericError,
    required TResult Function(UiText uiText) notUserCacheFound,
  }) {
    return serverError(uiText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UiText uiText)? serverError,
    TResult? Function(UiText uiText)? networkError,
    TResult? Function(UiText uiText)? badCredentials,
    TResult? Function(UiText uiText)? genericError,
    TResult? Function(UiText uiText)? notUserCacheFound,
  }) {
    return serverError?.call(uiText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UiText uiText)? serverError,
    TResult Function(UiText uiText)? networkError,
    TResult Function(UiText uiText)? badCredentials,
    TResult Function(UiText uiText)? genericError,
    TResult Function(UiText uiText)? notUserCacheFound,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(uiText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FailureServerError value) serverError,
    required TResult Function(FailureNetworkError value) networkError,
    required TResult Function(FailureBadCredentials value) badCredentials,
    required TResult Function(FailureGenericError value) genericError,
    required TResult Function(FailureNotUserCacheFound value) notUserCacheFound,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FailureServerError value)? serverError,
    TResult? Function(FailureNetworkError value)? networkError,
    TResult? Function(FailureBadCredentials value)? badCredentials,
    TResult? Function(FailureGenericError value)? genericError,
    TResult? Function(FailureNotUserCacheFound value)? notUserCacheFound,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FailureServerError value)? serverError,
    TResult Function(FailureNetworkError value)? networkError,
    TResult Function(FailureBadCredentials value)? badCredentials,
    TResult Function(FailureGenericError value)? genericError,
    TResult Function(FailureNotUserCacheFound value)? notUserCacheFound,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class FailureServerError implements Failure {
  const factory FailureServerError({final UiText uiText}) =
      _$FailureServerError;

  @override
  UiText get uiText;
  @override
  @JsonKey(ignore: true)
  _$$FailureServerErrorCopyWith<_$FailureServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureNetworkErrorCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$FailureNetworkErrorCopyWith(_$FailureNetworkError value,
          $Res Function(_$FailureNetworkError) then) =
      __$$FailureNetworkErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UiText uiText});
}

/// @nodoc
class __$$FailureNetworkErrorCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$FailureNetworkError>
    implements _$$FailureNetworkErrorCopyWith<$Res> {
  __$$FailureNetworkErrorCopyWithImpl(
      _$FailureNetworkError _value, $Res Function(_$FailureNetworkError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uiText = null,
  }) {
    return _then(_$FailureNetworkError(
      uiText: null == uiText
          ? _value.uiText
          : uiText // ignore: cast_nullable_to_non_nullable
              as UiText,
    ));
  }
}

/// @nodoc

class _$FailureNetworkError implements FailureNetworkError {
  const _$FailureNetworkError(
      {this.uiText = const StringResource(LocaleKeys.failureNetworkError)});

  @override
  @JsonKey()
  final UiText uiText;

  @override
  String toString() {
    return 'Failure.networkError(uiText: $uiText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureNetworkError &&
            (identical(other.uiText, uiText) || other.uiText == uiText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uiText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureNetworkErrorCopyWith<_$FailureNetworkError> get copyWith =>
      __$$FailureNetworkErrorCopyWithImpl<_$FailureNetworkError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UiText uiText) serverError,
    required TResult Function(UiText uiText) networkError,
    required TResult Function(UiText uiText) badCredentials,
    required TResult Function(UiText uiText) genericError,
    required TResult Function(UiText uiText) notUserCacheFound,
  }) {
    return networkError(uiText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UiText uiText)? serverError,
    TResult? Function(UiText uiText)? networkError,
    TResult? Function(UiText uiText)? badCredentials,
    TResult? Function(UiText uiText)? genericError,
    TResult? Function(UiText uiText)? notUserCacheFound,
  }) {
    return networkError?.call(uiText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UiText uiText)? serverError,
    TResult Function(UiText uiText)? networkError,
    TResult Function(UiText uiText)? badCredentials,
    TResult Function(UiText uiText)? genericError,
    TResult Function(UiText uiText)? notUserCacheFound,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(uiText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FailureServerError value) serverError,
    required TResult Function(FailureNetworkError value) networkError,
    required TResult Function(FailureBadCredentials value) badCredentials,
    required TResult Function(FailureGenericError value) genericError,
    required TResult Function(FailureNotUserCacheFound value) notUserCacheFound,
  }) {
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FailureServerError value)? serverError,
    TResult? Function(FailureNetworkError value)? networkError,
    TResult? Function(FailureBadCredentials value)? badCredentials,
    TResult? Function(FailureGenericError value)? genericError,
    TResult? Function(FailureNotUserCacheFound value)? notUserCacheFound,
  }) {
    return networkError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FailureServerError value)? serverError,
    TResult Function(FailureNetworkError value)? networkError,
    TResult Function(FailureBadCredentials value)? badCredentials,
    TResult Function(FailureGenericError value)? genericError,
    TResult Function(FailureNotUserCacheFound value)? notUserCacheFound,
    required TResult orElse(),
  }) {
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class FailureNetworkError implements Failure {
  const factory FailureNetworkError({final UiText uiText}) =
      _$FailureNetworkError;

  @override
  UiText get uiText;
  @override
  @JsonKey(ignore: true)
  _$$FailureNetworkErrorCopyWith<_$FailureNetworkError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureBadCredentialsCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$FailureBadCredentialsCopyWith(_$FailureBadCredentials value,
          $Res Function(_$FailureBadCredentials) then) =
      __$$FailureBadCredentialsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UiText uiText});
}

/// @nodoc
class __$$FailureBadCredentialsCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$FailureBadCredentials>
    implements _$$FailureBadCredentialsCopyWith<$Res> {
  __$$FailureBadCredentialsCopyWithImpl(_$FailureBadCredentials _value,
      $Res Function(_$FailureBadCredentials) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uiText = null,
  }) {
    return _then(_$FailureBadCredentials(
      uiText: null == uiText
          ? _value.uiText
          : uiText // ignore: cast_nullable_to_non_nullable
              as UiText,
    ));
  }
}

/// @nodoc

class _$FailureBadCredentials implements FailureBadCredentials {
  const _$FailureBadCredentials(
      {this.uiText = const StringResource(LocaleKeys.failureBadCredentials)});

  @override
  @JsonKey()
  final UiText uiText;

  @override
  String toString() {
    return 'Failure.badCredentials(uiText: $uiText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureBadCredentials &&
            (identical(other.uiText, uiText) || other.uiText == uiText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uiText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureBadCredentialsCopyWith<_$FailureBadCredentials> get copyWith =>
      __$$FailureBadCredentialsCopyWithImpl<_$FailureBadCredentials>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UiText uiText) serverError,
    required TResult Function(UiText uiText) networkError,
    required TResult Function(UiText uiText) badCredentials,
    required TResult Function(UiText uiText) genericError,
    required TResult Function(UiText uiText) notUserCacheFound,
  }) {
    return badCredentials(uiText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UiText uiText)? serverError,
    TResult? Function(UiText uiText)? networkError,
    TResult? Function(UiText uiText)? badCredentials,
    TResult? Function(UiText uiText)? genericError,
    TResult? Function(UiText uiText)? notUserCacheFound,
  }) {
    return badCredentials?.call(uiText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UiText uiText)? serverError,
    TResult Function(UiText uiText)? networkError,
    TResult Function(UiText uiText)? badCredentials,
    TResult Function(UiText uiText)? genericError,
    TResult Function(UiText uiText)? notUserCacheFound,
    required TResult orElse(),
  }) {
    if (badCredentials != null) {
      return badCredentials(uiText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FailureServerError value) serverError,
    required TResult Function(FailureNetworkError value) networkError,
    required TResult Function(FailureBadCredentials value) badCredentials,
    required TResult Function(FailureGenericError value) genericError,
    required TResult Function(FailureNotUserCacheFound value) notUserCacheFound,
  }) {
    return badCredentials(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FailureServerError value)? serverError,
    TResult? Function(FailureNetworkError value)? networkError,
    TResult? Function(FailureBadCredentials value)? badCredentials,
    TResult? Function(FailureGenericError value)? genericError,
    TResult? Function(FailureNotUserCacheFound value)? notUserCacheFound,
  }) {
    return badCredentials?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FailureServerError value)? serverError,
    TResult Function(FailureNetworkError value)? networkError,
    TResult Function(FailureBadCredentials value)? badCredentials,
    TResult Function(FailureGenericError value)? genericError,
    TResult Function(FailureNotUserCacheFound value)? notUserCacheFound,
    required TResult orElse(),
  }) {
    if (badCredentials != null) {
      return badCredentials(this);
    }
    return orElse();
  }
}

abstract class FailureBadCredentials implements Failure {
  const factory FailureBadCredentials({final UiText uiText}) =
      _$FailureBadCredentials;

  @override
  UiText get uiText;
  @override
  @JsonKey(ignore: true)
  _$$FailureBadCredentialsCopyWith<_$FailureBadCredentials> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureGenericErrorCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$FailureGenericErrorCopyWith(_$FailureGenericError value,
          $Res Function(_$FailureGenericError) then) =
      __$$FailureGenericErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UiText uiText});
}

/// @nodoc
class __$$FailureGenericErrorCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$FailureGenericError>
    implements _$$FailureGenericErrorCopyWith<$Res> {
  __$$FailureGenericErrorCopyWithImpl(
      _$FailureGenericError _value, $Res Function(_$FailureGenericError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uiText = null,
  }) {
    return _then(_$FailureGenericError(
      uiText: null == uiText
          ? _value.uiText
          : uiText // ignore: cast_nullable_to_non_nullable
              as UiText,
    ));
  }
}

/// @nodoc

class _$FailureGenericError implements FailureGenericError {
  const _$FailureGenericError(
      {this.uiText = const StringResource(LocaleKeys.failureGenericError)});

  @override
  @JsonKey()
  final UiText uiText;

  @override
  String toString() {
    return 'Failure.genericError(uiText: $uiText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureGenericError &&
            (identical(other.uiText, uiText) || other.uiText == uiText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uiText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureGenericErrorCopyWith<_$FailureGenericError> get copyWith =>
      __$$FailureGenericErrorCopyWithImpl<_$FailureGenericError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UiText uiText) serverError,
    required TResult Function(UiText uiText) networkError,
    required TResult Function(UiText uiText) badCredentials,
    required TResult Function(UiText uiText) genericError,
    required TResult Function(UiText uiText) notUserCacheFound,
  }) {
    return genericError(uiText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UiText uiText)? serverError,
    TResult? Function(UiText uiText)? networkError,
    TResult? Function(UiText uiText)? badCredentials,
    TResult? Function(UiText uiText)? genericError,
    TResult? Function(UiText uiText)? notUserCacheFound,
  }) {
    return genericError?.call(uiText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UiText uiText)? serverError,
    TResult Function(UiText uiText)? networkError,
    TResult Function(UiText uiText)? badCredentials,
    TResult Function(UiText uiText)? genericError,
    TResult Function(UiText uiText)? notUserCacheFound,
    required TResult orElse(),
  }) {
    if (genericError != null) {
      return genericError(uiText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FailureServerError value) serverError,
    required TResult Function(FailureNetworkError value) networkError,
    required TResult Function(FailureBadCredentials value) badCredentials,
    required TResult Function(FailureGenericError value) genericError,
    required TResult Function(FailureNotUserCacheFound value) notUserCacheFound,
  }) {
    return genericError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FailureServerError value)? serverError,
    TResult? Function(FailureNetworkError value)? networkError,
    TResult? Function(FailureBadCredentials value)? badCredentials,
    TResult? Function(FailureGenericError value)? genericError,
    TResult? Function(FailureNotUserCacheFound value)? notUserCacheFound,
  }) {
    return genericError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FailureServerError value)? serverError,
    TResult Function(FailureNetworkError value)? networkError,
    TResult Function(FailureBadCredentials value)? badCredentials,
    TResult Function(FailureGenericError value)? genericError,
    TResult Function(FailureNotUserCacheFound value)? notUserCacheFound,
    required TResult orElse(),
  }) {
    if (genericError != null) {
      return genericError(this);
    }
    return orElse();
  }
}

abstract class FailureGenericError implements Failure {
  const factory FailureGenericError({final UiText uiText}) =
      _$FailureGenericError;

  @override
  UiText get uiText;
  @override
  @JsonKey(ignore: true)
  _$$FailureGenericErrorCopyWith<_$FailureGenericError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailureNotUserCacheFoundCopyWith<$Res>
    implements $FailureCopyWith<$Res> {
  factory _$$FailureNotUserCacheFoundCopyWith(_$FailureNotUserCacheFound value,
          $Res Function(_$FailureNotUserCacheFound) then) =
      __$$FailureNotUserCacheFoundCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UiText uiText});
}

/// @nodoc
class __$$FailureNotUserCacheFoundCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$FailureNotUserCacheFound>
    implements _$$FailureNotUserCacheFoundCopyWith<$Res> {
  __$$FailureNotUserCacheFoundCopyWithImpl(_$FailureNotUserCacheFound _value,
      $Res Function(_$FailureNotUserCacheFound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uiText = null,
  }) {
    return _then(_$FailureNotUserCacheFound(
      uiText: null == uiText
          ? _value.uiText
          : uiText // ignore: cast_nullable_to_non_nullable
              as UiText,
    ));
  }
}

/// @nodoc

class _$FailureNotUserCacheFound implements FailureNotUserCacheFound {
  const _$FailureNotUserCacheFound(
      {this.uiText =
          const StringResource(LocaleKeys.failureNotUserCacheFound)});

  @override
  @JsonKey()
  final UiText uiText;

  @override
  String toString() {
    return 'Failure.notUserCacheFound(uiText: $uiText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureNotUserCacheFound &&
            (identical(other.uiText, uiText) || other.uiText == uiText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, uiText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureNotUserCacheFoundCopyWith<_$FailureNotUserCacheFound>
      get copyWith =>
          __$$FailureNotUserCacheFoundCopyWithImpl<_$FailureNotUserCacheFound>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UiText uiText) serverError,
    required TResult Function(UiText uiText) networkError,
    required TResult Function(UiText uiText) badCredentials,
    required TResult Function(UiText uiText) genericError,
    required TResult Function(UiText uiText) notUserCacheFound,
  }) {
    return notUserCacheFound(uiText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UiText uiText)? serverError,
    TResult? Function(UiText uiText)? networkError,
    TResult? Function(UiText uiText)? badCredentials,
    TResult? Function(UiText uiText)? genericError,
    TResult? Function(UiText uiText)? notUserCacheFound,
  }) {
    return notUserCacheFound?.call(uiText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UiText uiText)? serverError,
    TResult Function(UiText uiText)? networkError,
    TResult Function(UiText uiText)? badCredentials,
    TResult Function(UiText uiText)? genericError,
    TResult Function(UiText uiText)? notUserCacheFound,
    required TResult orElse(),
  }) {
    if (notUserCacheFound != null) {
      return notUserCacheFound(uiText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FailureServerError value) serverError,
    required TResult Function(FailureNetworkError value) networkError,
    required TResult Function(FailureBadCredentials value) badCredentials,
    required TResult Function(FailureGenericError value) genericError,
    required TResult Function(FailureNotUserCacheFound value) notUserCacheFound,
  }) {
    return notUserCacheFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FailureServerError value)? serverError,
    TResult? Function(FailureNetworkError value)? networkError,
    TResult? Function(FailureBadCredentials value)? badCredentials,
    TResult? Function(FailureGenericError value)? genericError,
    TResult? Function(FailureNotUserCacheFound value)? notUserCacheFound,
  }) {
    return notUserCacheFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FailureServerError value)? serverError,
    TResult Function(FailureNetworkError value)? networkError,
    TResult Function(FailureBadCredentials value)? badCredentials,
    TResult Function(FailureGenericError value)? genericError,
    TResult Function(FailureNotUserCacheFound value)? notUserCacheFound,
    required TResult orElse(),
  }) {
    if (notUserCacheFound != null) {
      return notUserCacheFound(this);
    }
    return orElse();
  }
}

abstract class FailureNotUserCacheFound implements Failure {
  const factory FailureNotUserCacheFound({final UiText uiText}) =
      _$FailureNotUserCacheFound;

  @override
  UiText get uiText;
  @override
  @JsonKey(ignore: true)
  _$$FailureNotUserCacheFoundCopyWith<_$FailureNotUserCacheFound>
      get copyWith => throw _privateConstructorUsedError;
}
