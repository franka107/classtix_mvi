// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sale_advance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SaleAdvance {
  String get ticket => throw _privateConstructorUsedError;
  int get capacity => throw _privateConstructorUsedError;
  int get buyeds => throw _privateConstructorUsedError;
  double get advance => throw _privateConstructorUsedError;
  double get expectedAmount => throw _privateConstructorUsedError;
  double get amountPaid => throw _privateConstructorUsedError;
  double get amountAdvance => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SaleAdvanceCopyWith<SaleAdvance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleAdvanceCopyWith<$Res> {
  factory $SaleAdvanceCopyWith(
          SaleAdvance value, $Res Function(SaleAdvance) then) =
      _$SaleAdvanceCopyWithImpl<$Res, SaleAdvance>;
  @useResult
  $Res call(
      {String ticket,
      int capacity,
      int buyeds,
      double advance,
      double expectedAmount,
      double amountPaid,
      double amountAdvance});
}

/// @nodoc
class _$SaleAdvanceCopyWithImpl<$Res, $Val extends SaleAdvance>
    implements $SaleAdvanceCopyWith<$Res> {
  _$SaleAdvanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticket = null,
    Object? capacity = null,
    Object? buyeds = null,
    Object? advance = null,
    Object? expectedAmount = null,
    Object? amountPaid = null,
    Object? amountAdvance = null,
  }) {
    return _then(_value.copyWith(
      ticket: null == ticket
          ? _value.ticket
          : ticket // ignore: cast_nullable_to_non_nullable
              as String,
      capacity: null == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int,
      buyeds: null == buyeds
          ? _value.buyeds
          : buyeds // ignore: cast_nullable_to_non_nullable
              as int,
      advance: null == advance
          ? _value.advance
          : advance // ignore: cast_nullable_to_non_nullable
              as double,
      expectedAmount: null == expectedAmount
          ? _value.expectedAmount
          : expectedAmount // ignore: cast_nullable_to_non_nullable
              as double,
      amountPaid: null == amountPaid
          ? _value.amountPaid
          : amountPaid // ignore: cast_nullable_to_non_nullable
              as double,
      amountAdvance: null == amountAdvance
          ? _value.amountAdvance
          : amountAdvance // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SaleAdvanceCopyWith<$Res>
    implements $SaleAdvanceCopyWith<$Res> {
  factory _$$_SaleAdvanceCopyWith(
          _$_SaleAdvance value, $Res Function(_$_SaleAdvance) then) =
      __$$_SaleAdvanceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ticket,
      int capacity,
      int buyeds,
      double advance,
      double expectedAmount,
      double amountPaid,
      double amountAdvance});
}

/// @nodoc
class __$$_SaleAdvanceCopyWithImpl<$Res>
    extends _$SaleAdvanceCopyWithImpl<$Res, _$_SaleAdvance>
    implements _$$_SaleAdvanceCopyWith<$Res> {
  __$$_SaleAdvanceCopyWithImpl(
      _$_SaleAdvance _value, $Res Function(_$_SaleAdvance) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticket = null,
    Object? capacity = null,
    Object? buyeds = null,
    Object? advance = null,
    Object? expectedAmount = null,
    Object? amountPaid = null,
    Object? amountAdvance = null,
  }) {
    return _then(_$_SaleAdvance(
      ticket: null == ticket
          ? _value.ticket
          : ticket // ignore: cast_nullable_to_non_nullable
              as String,
      capacity: null == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as int,
      buyeds: null == buyeds
          ? _value.buyeds
          : buyeds // ignore: cast_nullable_to_non_nullable
              as int,
      advance: null == advance
          ? _value.advance
          : advance // ignore: cast_nullable_to_non_nullable
              as double,
      expectedAmount: null == expectedAmount
          ? _value.expectedAmount
          : expectedAmount // ignore: cast_nullable_to_non_nullable
              as double,
      amountPaid: null == amountPaid
          ? _value.amountPaid
          : amountPaid // ignore: cast_nullable_to_non_nullable
              as double,
      amountAdvance: null == amountAdvance
          ? _value.amountAdvance
          : amountAdvance // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_SaleAdvance implements _SaleAdvance {
  const _$_SaleAdvance(
      {required this.ticket,
      required this.capacity,
      required this.buyeds,
      required this.advance,
      required this.expectedAmount,
      required this.amountPaid,
      required this.amountAdvance});

  @override
  final String ticket;
  @override
  final int capacity;
  @override
  final int buyeds;
  @override
  final double advance;
  @override
  final double expectedAmount;
  @override
  final double amountPaid;
  @override
  final double amountAdvance;

  @override
  String toString() {
    return 'SaleAdvance(ticket: $ticket, capacity: $capacity, buyeds: $buyeds, advance: $advance, expectedAmount: $expectedAmount, amountPaid: $amountPaid, amountAdvance: $amountAdvance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaleAdvance &&
            (identical(other.ticket, ticket) || other.ticket == ticket) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            (identical(other.buyeds, buyeds) || other.buyeds == buyeds) &&
            (identical(other.advance, advance) || other.advance == advance) &&
            (identical(other.expectedAmount, expectedAmount) ||
                other.expectedAmount == expectedAmount) &&
            (identical(other.amountPaid, amountPaid) ||
                other.amountPaid == amountPaid) &&
            (identical(other.amountAdvance, amountAdvance) ||
                other.amountAdvance == amountAdvance));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ticket, capacity, buyeds,
      advance, expectedAmount, amountPaid, amountAdvance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaleAdvanceCopyWith<_$_SaleAdvance> get copyWith =>
      __$$_SaleAdvanceCopyWithImpl<_$_SaleAdvance>(this, _$identity);
}

abstract class _SaleAdvance implements SaleAdvance {
  const factory _SaleAdvance(
      {required final String ticket,
      required final int capacity,
      required final int buyeds,
      required final double advance,
      required final double expectedAmount,
      required final double amountPaid,
      required final double amountAdvance}) = _$_SaleAdvance;

  @override
  String get ticket;
  @override
  int get capacity;
  @override
  int get buyeds;
  @override
  double get advance;
  @override
  double get expectedAmount;
  @override
  double get amountPaid;
  @override
  double get amountAdvance;
  @override
  @JsonKey(ignore: true)
  _$$_SaleAdvanceCopyWith<_$_SaleAdvance> get copyWith =>
      throw _privateConstructorUsedError;
}
