// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticket_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TicketModel _$TicketModelFromJson(Map<String, dynamic> json) {
  return _TicketModel.fromJson(json);
}

/// @nodoc
mixin _$TicketModel {
  int get id => throw _privateConstructorUsedError;
  int get canjedFor => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get qty => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  bool get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TicketModelCopyWith<TicketModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketModelCopyWith<$Res> {
  factory $TicketModelCopyWith(
          TicketModel value, $Res Function(TicketModel) then) =
      _$TicketModelCopyWithImpl<$Res, TicketModel>;
  @useResult
  $Res call(
      {int id,
      int canjedFor,
      int total,
      int qty,
      String type,
      String description,
      double price,
      String currency,
      bool status});
}

/// @nodoc
class _$TicketModelCopyWithImpl<$Res, $Val extends TicketModel>
    implements $TicketModelCopyWith<$Res> {
  _$TicketModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? canjedFor = null,
    Object? total = null,
    Object? qty = null,
    Object? type = null,
    Object? description = null,
    Object? price = null,
    Object? currency = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      canjedFor: null == canjedFor
          ? _value.canjedFor
          : canjedFor // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      qty: null == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TicketModelCopyWith<$Res>
    implements $TicketModelCopyWith<$Res> {
  factory _$$_TicketModelCopyWith(
          _$_TicketModel value, $Res Function(_$_TicketModel) then) =
      __$$_TicketModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int canjedFor,
      int total,
      int qty,
      String type,
      String description,
      double price,
      String currency,
      bool status});
}

/// @nodoc
class __$$_TicketModelCopyWithImpl<$Res>
    extends _$TicketModelCopyWithImpl<$Res, _$_TicketModel>
    implements _$$_TicketModelCopyWith<$Res> {
  __$$_TicketModelCopyWithImpl(
      _$_TicketModel _value, $Res Function(_$_TicketModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? canjedFor = null,
    Object? total = null,
    Object? qty = null,
    Object? type = null,
    Object? description = null,
    Object? price = null,
    Object? currency = null,
    Object? status = null,
  }) {
    return _then(_$_TicketModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      canjedFor: null == canjedFor
          ? _value.canjedFor
          : canjedFor // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      qty: null == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TicketModel implements _TicketModel {
  const _$_TicketModel(
      {required this.id,
      required this.canjedFor,
      required this.total,
      required this.qty,
      required this.type,
      required this.description,
      required this.price,
      required this.currency,
      required this.status});

  factory _$_TicketModel.fromJson(Map<String, dynamic> json) =>
      _$$_TicketModelFromJson(json);

  @override
  final int id;
  @override
  final int canjedFor;
  @override
  final int total;
  @override
  final int qty;
  @override
  final String type;
  @override
  final String description;
  @override
  final double price;
  @override
  final String currency;
  @override
  final bool status;

  @override
  String toString() {
    return 'TicketModel(id: $id, canjedFor: $canjedFor, total: $total, qty: $qty, type: $type, description: $description, price: $price, currency: $currency, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TicketModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.canjedFor, canjedFor) ||
                other.canjedFor == canjedFor) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.qty, qty) || other.qty == qty) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, canjedFor, total, qty, type,
      description, price, currency, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TicketModelCopyWith<_$_TicketModel> get copyWith =>
      __$$_TicketModelCopyWithImpl<_$_TicketModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TicketModelToJson(
      this,
    );
  }
}

abstract class _TicketModel implements TicketModel {
  const factory _TicketModel(
      {required final int id,
      required final int canjedFor,
      required final int total,
      required final int qty,
      required final String type,
      required final String description,
      required final double price,
      required final String currency,
      required final bool status}) = _$_TicketModel;

  factory _TicketModel.fromJson(Map<String, dynamic> json) =
      _$_TicketModel.fromJson;

  @override
  int get id;
  @override
  int get canjedFor;
  @override
  int get total;
  @override
  int get qty;
  @override
  String get type;
  @override
  String get description;
  @override
  double get price;
  @override
  String get currency;
  @override
  bool get status;
  @override
  @JsonKey(ignore: true)
  _$$_TicketModelCopyWith<_$_TicketModel> get copyWith =>
      throw _privateConstructorUsedError;
}
