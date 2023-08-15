// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sale_range_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SaleRangeModel _$SaleRangeModelFromJson(Map<String, dynamic> json) {
  return _SaleRangeModel.fromJson(json);
}

/// @nodoc
mixin _$SaleRangeModel {
  String get day => throw _privateConstructorUsedError;
  int get qty => throw _privateConstructorUsedError;
  double get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaleRangeModelCopyWith<SaleRangeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleRangeModelCopyWith<$Res> {
  factory $SaleRangeModelCopyWith(
          SaleRangeModel value, $Res Function(SaleRangeModel) then) =
      _$SaleRangeModelCopyWithImpl<$Res, SaleRangeModel>;
  @useResult
  $Res call({String day, int qty, double total});
}

/// @nodoc
class _$SaleRangeModelCopyWithImpl<$Res, $Val extends SaleRangeModel>
    implements $SaleRangeModelCopyWith<$Res> {
  _$SaleRangeModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_SaleRangeModelCopyWith<$Res>
    implements $SaleRangeModelCopyWith<$Res> {
  factory _$$_SaleRangeModelCopyWith(
          _$_SaleRangeModel value, $Res Function(_$_SaleRangeModel) then) =
      __$$_SaleRangeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String day, int qty, double total});
}

/// @nodoc
class __$$_SaleRangeModelCopyWithImpl<$Res>
    extends _$SaleRangeModelCopyWithImpl<$Res, _$_SaleRangeModel>
    implements _$$_SaleRangeModelCopyWith<$Res> {
  __$$_SaleRangeModelCopyWithImpl(
      _$_SaleRangeModel _value, $Res Function(_$_SaleRangeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
    Object? qty = null,
    Object? total = null,
  }) {
    return _then(_$_SaleRangeModel(
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
@JsonSerializable()
class _$_SaleRangeModel implements _SaleRangeModel {
  const _$_SaleRangeModel(
      {required this.day, required this.qty, required this.total});

  factory _$_SaleRangeModel.fromJson(Map<String, dynamic> json) =>
      _$$_SaleRangeModelFromJson(json);

  @override
  final String day;
  @override
  final int qty;
  @override
  final double total;

  @override
  String toString() {
    return 'SaleRangeModel(day: $day, qty: $qty, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaleRangeModel &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.qty, qty) || other.qty == qty) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, day, qty, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaleRangeModelCopyWith<_$_SaleRangeModel> get copyWith =>
      __$$_SaleRangeModelCopyWithImpl<_$_SaleRangeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SaleRangeModelToJson(
      this,
    );
  }
}

abstract class _SaleRangeModel implements SaleRangeModel {
  const factory _SaleRangeModel(
      {required final String day,
      required final int qty,
      required final double total}) = _$_SaleRangeModel;

  factory _SaleRangeModel.fromJson(Map<String, dynamic> json) =
      _$_SaleRangeModel.fromJson;

  @override
  String get day;
  @override
  int get qty;
  @override
  double get total;
  @override
  @JsonKey(ignore: true)
  _$$_SaleRangeModelCopyWith<_$_SaleRangeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
