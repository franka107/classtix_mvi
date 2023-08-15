// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sale_range.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SaleRange {
  String get day => throw _privateConstructorUsedError;
  int get qty => throw _privateConstructorUsedError;
  double get total => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SaleRangeCopyWith<SaleRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleRangeCopyWith<$Res> {
  factory $SaleRangeCopyWith(SaleRange value, $Res Function(SaleRange) then) =
      _$SaleRangeCopyWithImpl<$Res, SaleRange>;
  @useResult
  $Res call({String day, int qty, double total});
}

/// @nodoc
class _$SaleRangeCopyWithImpl<$Res, $Val extends SaleRange>
    implements $SaleRangeCopyWith<$Res> {
  _$SaleRangeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
    Object? qty = null,
    Object? total = null,
  }) {
    return _then(_value.copyWith(
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      qty: null == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SaleRangeCopyWith<$Res> implements $SaleRangeCopyWith<$Res> {
  factory _$$_SaleRangeCopyWith(
          _$_SaleRange value, $Res Function(_$_SaleRange) then) =
      __$$_SaleRangeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String day, int qty, double total});
}

/// @nodoc
class __$$_SaleRangeCopyWithImpl<$Res>
    extends _$SaleRangeCopyWithImpl<$Res, _$_SaleRange>
    implements _$$_SaleRangeCopyWith<$Res> {
  __$$_SaleRangeCopyWithImpl(
      _$_SaleRange _value, $Res Function(_$_SaleRange) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
    Object? qty = null,
    Object? total = null,
  }) {
    return _then(_$_SaleRange(
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      qty: null == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_SaleRange implements _SaleRange {
  const _$_SaleRange(
      {required this.day, required this.qty, required this.total});

  @override
  final String day;
  @override
  final int qty;
  @override
  final double total;

  @override
  String toString() {
    return 'SaleRange(day: $day, qty: $qty, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaleRange &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.qty, qty) || other.qty == qty) &&
            (identical(other.total, total) || other.total == total));
  }

  @override
  int get hashCode => Object.hash(runtimeType, day, qty, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaleRangeCopyWith<_$_SaleRange> get copyWith =>
      __$$_SaleRangeCopyWithImpl<_$_SaleRange>(this, _$identity);
}

abstract class _SaleRange implements SaleRange {
  const factory _SaleRange(
      {required final String day,
      required final int qty,
      required final double total}) = _$_SaleRange;

  @override
  String get day;
  @override
  int get qty;
  @override
  double get total;
  @override
  @JsonKey(ignore: true)
  _$$_SaleRangeCopyWith<_$_SaleRange> get copyWith =>
      throw _privateConstructorUsedError;
}
