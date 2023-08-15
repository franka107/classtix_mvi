// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'global_side_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GlobalSideEffect {
  String get message => throw _privateConstructorUsedError;
  FlushbarType get type => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, FlushbarType type) showFlushbar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, FlushbarType type)? showFlushbar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, FlushbarType type)? showFlushbar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GlobalEffectShowFlushbar value) showFlushbar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GlobalEffectShowFlushbar value)? showFlushbar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GlobalEffectShowFlushbar value)? showFlushbar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GlobalSideEffectCopyWith<GlobalSideEffect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GlobalSideEffectCopyWith<$Res> {
  factory $GlobalSideEffectCopyWith(
          GlobalSideEffect value, $Res Function(GlobalSideEffect) then) =
      _$GlobalSideEffectCopyWithImpl<$Res, GlobalSideEffect>;
  @useResult
  $Res call({String message, FlushbarType type});
}

/// @nodoc
class _$GlobalSideEffectCopyWithImpl<$Res, $Val extends GlobalSideEffect>
    implements $GlobalSideEffectCopyWith<$Res> {
  _$GlobalSideEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FlushbarType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GlobalEffectShowFlushbarCopyWith<$Res>
    implements $GlobalSideEffectCopyWith<$Res> {
  factory _$$GlobalEffectShowFlushbarCopyWith(_$GlobalEffectShowFlushbar value,
          $Res Function(_$GlobalEffectShowFlushbar) then) =
      __$$GlobalEffectShowFlushbarCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, FlushbarType type});
}

/// @nodoc
class __$$GlobalEffectShowFlushbarCopyWithImpl<$Res>
    extends _$GlobalSideEffectCopyWithImpl<$Res, _$GlobalEffectShowFlushbar>
    implements _$$GlobalEffectShowFlushbarCopyWith<$Res> {
  __$$GlobalEffectShowFlushbarCopyWithImpl(_$GlobalEffectShowFlushbar _value,
      $Res Function(_$GlobalEffectShowFlushbar) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? type = null,
  }) {
    return _then(_$GlobalEffectShowFlushbar(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FlushbarType,
    ));
  }
}

/// @nodoc

class _$GlobalEffectShowFlushbar implements GlobalEffectShowFlushbar {
  const _$GlobalEffectShowFlushbar({required this.message, required this.type});

  @override
  final String message;
  @override
  final FlushbarType type;

  @override
  String toString() {
    return 'GlobalSideEffect.showFlushbar(message: $message, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GlobalEffectShowFlushbar &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GlobalEffectShowFlushbarCopyWith<_$GlobalEffectShowFlushbar>
      get copyWith =>
          __$$GlobalEffectShowFlushbarCopyWithImpl<_$GlobalEffectShowFlushbar>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, FlushbarType type) showFlushbar,
  }) {
    return showFlushbar(message, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, FlushbarType type)? showFlushbar,
  }) {
    return showFlushbar?.call(message, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, FlushbarType type)? showFlushbar,
    required TResult orElse(),
  }) {
    if (showFlushbar != null) {
      return showFlushbar(message, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GlobalEffectShowFlushbar value) showFlushbar,
  }) {
    return showFlushbar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GlobalEffectShowFlushbar value)? showFlushbar,
  }) {
    return showFlushbar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GlobalEffectShowFlushbar value)? showFlushbar,
    required TResult orElse(),
  }) {
    if (showFlushbar != null) {
      return showFlushbar(this);
    }
    return orElse();
  }
}

abstract class GlobalEffectShowFlushbar implements GlobalSideEffect {
  const factory GlobalEffectShowFlushbar(
      {required final String message,
      required final FlushbarType type}) = _$GlobalEffectShowFlushbar;

  @override
  String get message;
  @override
  FlushbarType get type;
  @override
  @JsonKey(ignore: true)
  _$$GlobalEffectShowFlushbarCopyWith<_$GlobalEffectShowFlushbar>
      get copyWith => throw _privateConstructorUsedError;
}
