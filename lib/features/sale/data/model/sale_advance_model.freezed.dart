// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sale_advance_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SaleAdvanceModel _$SaleAdvanceModelFromJson(Map<String, dynamic> json) {
  return _SaleAdvanceModel.fromJson(json);
}

/// @nodoc
mixin _$SaleAdvanceModel {
  String get ticket => throw _privateConstructorUsedError;
  int get capacity => throw _privateConstructorUsedError;
  int get buyeds => throw _privateConstructorUsedError;
  double get advance => throw _privateConstructorUsedError;
  double get expectedAmount => throw _privateConstructorUsedError;
  double get amountPaid => throw _privateConstructorUsedError;
  double get amountAdvance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaleAdvanceModelCopyWith<SaleAdvanceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleAdvanceModelCopyWith<$Res> {
  factory $SaleAdvanceModelCopyWith(
          SaleAdvanceModel value, $Res Function(SaleAdvanceModel) then) =
      _$SaleAdvanceModelCopyWithImpl<$Res, SaleAdvanceModel>;
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
class _$SaleAdvanceModelCopyWithImpl<$Res, $Val extends SaleAdvanceModel>
    implements $SaleAdvanceModelCopyWith<$Res> {
  _$SaleAdvanceModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_SaleAdvanceModelCopyWith<$Res>
    implements $SaleAdvanceModelCopyWith<$Res> {
  factory _$$_SaleAdvanceModelCopyWith(
          _$_SaleAdvanceModel value, $Res Function(_$_SaleAdvanceModel) then) =
      __$$_SaleAdvanceModelCopyWithImpl<$Res>;
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
class __$$_SaleAdvanceModelCopyWithImpl<$Res>
    extends _$SaleAdvanceModelCopyWithImpl<$Res, _$_SaleAdvanceModel>
    implements _$$_SaleAdvanceModelCopyWith<$Res> {
  __$$_SaleAdvanceModelCopyWithImpl(
      _$_SaleAdvanceModel _value, $Res Function(_$_SaleAdvanceModel) _then)
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
    return _then(_$_SaleAdvanceModel(
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
@JsonSerializable()
class _$_SaleAdvanceModel implements _SaleAdvanceModel {
  const _$_SaleAdvanceModel(
      {required this.ticket,
      required this.capacity,
      required this.buyeds,
      required this.advance,
      required this.expectedAmount,
      required this.amountPaid,
      required this.amountAdvance});

  factory _$_SaleAdvanceModel.fromJson(Map<String, dynamic> json) =>
      _$$_SaleAdvanceModelFromJson(json);

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
    return 'SaleAdvanceModel(ticket: $ticket, capacity: $capacity, buyeds: $buyeds, advance: $advance, expectedAmount: $expectedAmount, amountPaid: $amountPaid, amountAdvance: $amountAdvance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaleAdvanceModel &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ticket, capacity, buyeds,
      advance, expectedAmount, amountPaid, amountAdvance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaleAdvanceModelCopyWith<_$_SaleAdvanceModel> get copyWith =>
      __$$_SaleAdvanceModelCopyWithImpl<_$_SaleAdvanceModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SaleAdvanceModelToJson(
      this,
    );
  }
}

abstract class _SaleAdvanceModel implements SaleAdvanceModel {
  const factory _SaleAdvanceModel(
      {required final String ticket,
      required final int capacity,
      required final int buyeds,
      required final double advance,
      required final double expectedAmount,
      required final double amountPaid,
      required final double amountAdvance}) = _$_SaleAdvanceModel;

  factory _SaleAdvanceModel.fromJson(Map<String, dynamic> json) =
      _$_SaleAdvanceModel.fromJson;

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
  _$$_SaleAdvanceModelCopyWith<_$_SaleAdvanceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
