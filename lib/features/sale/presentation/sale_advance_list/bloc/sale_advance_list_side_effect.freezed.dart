// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sale_advance_list_side_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SaleAdvanceListSideEffect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goBackScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goBackScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goBackScreen,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GoBackScreen value) goBackScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GoBackScreen value)? goBackScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GoBackScreen value)? goBackScreen,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleAdvanceListSideEffectCopyWith<$Res> {
  factory $SaleAdvanceListSideEffectCopyWith(SaleAdvanceListSideEffect value,
          $Res Function(SaleAdvanceListSideEffect) then) =
      _$SaleAdvanceListSideEffectCopyWithImpl<$Res, SaleAdvanceListSideEffect>;
}

/// @nodoc
class _$SaleAdvanceListSideEffectCopyWithImpl<$Res,
        $Val extends SaleAdvanceListSideEffect>
    implements $SaleAdvanceListSideEffectCopyWith<$Res> {
  _$SaleAdvanceListSideEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GoBackScreenCopyWith<$Res> {
  factory _$$GoBackScreenCopyWith(
          _$GoBackScreen value, $Res Function(_$GoBackScreen) then) =
      __$$GoBackScreenCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GoBackScreenCopyWithImpl<$Res>
    extends _$SaleAdvanceListSideEffectCopyWithImpl<$Res, _$GoBackScreen>
    implements _$$GoBackScreenCopyWith<$Res> {
  __$$GoBackScreenCopyWithImpl(
      _$GoBackScreen _value, $Res Function(_$GoBackScreen) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GoBackScreen implements GoBackScreen {
  const _$GoBackScreen();

  @override
  String toString() {
    return 'SaleAdvanceListSideEffect.goBackScreen()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GoBackScreen);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() goBackScreen,
  }) {
    return goBackScreen();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? goBackScreen,
  }) {
    return goBackScreen?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? goBackScreen,
    required TResult orElse(),
  }) {
    if (goBackScreen != null) {
      return goBackScreen();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GoBackScreen value) goBackScreen,
  }) {
    return goBackScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GoBackScreen value)? goBackScreen,
  }) {
    return goBackScreen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GoBackScreen value)? goBackScreen,
    required TResult orElse(),
  }) {
    if (goBackScreen != null) {
      return goBackScreen(this);
    }
    return orElse();
  }
}

abstract class GoBackScreen implements SaleAdvanceListSideEffect {
  const factory GoBackScreen() = _$GoBackScreen;
}
