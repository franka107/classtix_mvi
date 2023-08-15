// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticket.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Ticket {
  int get id => throw _privateConstructorUsedError;
  int get canjedFor => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get qty => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  bool get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TicketCopyWith<Ticket> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketCopyWith<$Res> {
  factory $TicketCopyWith(Ticket value, $Res Function(Ticket) then) =
      _$TicketCopyWithImpl<$Res, Ticket>;
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
class _$TicketCopyWithImpl<$Res, $Val extends Ticket>
    implements $TicketCopyWith<$Res> {
  _$TicketCopyWithImpl(this._value, this._then);

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
abstract class _$$_TicketCopyWith<$Res> implements $TicketCopyWith<$Res> {
  factory _$$_TicketCopyWith(_$_Ticket value, $Res Function(_$_Ticket) then) =
      __$$_TicketCopyWithImpl<$Res>;
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
class __$$_TicketCopyWithImpl<$Res>
    extends _$TicketCopyWithImpl<$Res, _$_Ticket>
    implements _$$_TicketCopyWith<$Res> {
  __$$_TicketCopyWithImpl(_$_Ticket _value, $Res Function(_$_Ticket) _then)
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
    return _then(_$_Ticket(
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

class _$_Ticket implements _Ticket {
  const _$_Ticket(
      {required this.id,
      required this.canjedFor,
      required this.total,
      required this.qty,
      required this.type,
      required this.description,
      required this.price,
      required this.currency,
      required this.status});

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
    return 'Ticket(id: $id, canjedFor: $canjedFor, total: $total, qty: $qty, type: $type, description: $description, price: $price, currency: $currency, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Ticket &&
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

  @override
  int get hashCode => Object.hash(runtimeType, id, canjedFor, total, qty, type,
      description, price, currency, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TicketCopyWith<_$_Ticket> get copyWith =>
      __$$_TicketCopyWithImpl<_$_Ticket>(this, _$identity);
}

abstract class _Ticket implements Ticket {
  const factory _Ticket(
      {required final int id,
      required final int canjedFor,
      required final int total,
      required final int qty,
      required final String type,
      required final String description,
      required final double price,
      required final String currency,
      required final bool status}) = _$_Ticket;

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
  _$$_TicketCopyWith<_$_Ticket> get copyWith =>
      throw _privateConstructorUsedError;
}
