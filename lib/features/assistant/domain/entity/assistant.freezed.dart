// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assistant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Assistant {
  String get clientFullName => throw _privateConstructorUsedError;
  String get ticketType => throw _privateConstructorUsedError;
  int get buyedTickets => throw _privateConstructorUsedError;
  int get subAssistantQty => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AssistantCopyWith<Assistant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssistantCopyWith<$Res> {
  factory $AssistantCopyWith(Assistant value, $Res Function(Assistant) then) =
      _$AssistantCopyWithImpl<$Res, Assistant>;
  @useResult
  $Res call(
      {String clientFullName,
      String ticketType,
      int buyedTickets,
      int subAssistantQty});
}

/// @nodoc
class _$AssistantCopyWithImpl<$Res, $Val extends Assistant>
    implements $AssistantCopyWith<$Res> {
  _$AssistantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientFullName = null,
    Object? ticketType = null,
    Object? buyedTickets = null,
    Object? subAssistantQty = null,
  }) {
    return _then(_value.copyWith(
      clientFullName: null == clientFullName
          ? _value.clientFullName
          : clientFullName // ignore: cast_nullable_to_non_nullable
              as String,
      ticketType: null == ticketType
          ? _value.ticketType
          : ticketType // ignore: cast_nullable_to_non_nullable
              as String,
      buyedTickets: null == buyedTickets
          ? _value.buyedTickets
          : buyedTickets // ignore: cast_nullable_to_non_nullable
              as int,
      subAssistantQty: null == subAssistantQty
          ? _value.subAssistantQty
          : subAssistantQty // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AssistantCopyWith<$Res> implements $AssistantCopyWith<$Res> {
  factory _$$_AssistantCopyWith(
          _$_Assistant value, $Res Function(_$_Assistant) then) =
      __$$_AssistantCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String clientFullName,
      String ticketType,
      int buyedTickets,
      int subAssistantQty});
}

/// @nodoc
class __$$_AssistantCopyWithImpl<$Res>
    extends _$AssistantCopyWithImpl<$Res, _$_Assistant>
    implements _$$_AssistantCopyWith<$Res> {
  __$$_AssistantCopyWithImpl(
      _$_Assistant _value, $Res Function(_$_Assistant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientFullName = null,
    Object? ticketType = null,
    Object? buyedTickets = null,
    Object? subAssistantQty = null,
  }) {
    return _then(_$_Assistant(
      clientFullName: null == clientFullName
          ? _value.clientFullName
          : clientFullName // ignore: cast_nullable_to_non_nullable
              as String,
      ticketType: null == ticketType
          ? _value.ticketType
          : ticketType // ignore: cast_nullable_to_non_nullable
              as String,
      buyedTickets: null == buyedTickets
          ? _value.buyedTickets
          : buyedTickets // ignore: cast_nullable_to_non_nullable
              as int,
      subAssistantQty: null == subAssistantQty
          ? _value.subAssistantQty
          : subAssistantQty // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Assistant implements _Assistant {
  const _$_Assistant(
      {required this.clientFullName,
      required this.ticketType,
      required this.buyedTickets,
      required this.subAssistantQty});

  @override
  final String clientFullName;
  @override
  final String ticketType;
  @override
  final int buyedTickets;
  @override
  final int subAssistantQty;

  @override
  String toString() {
    return 'Assistant(clientFullName: $clientFullName, ticketType: $ticketType, buyedTickets: $buyedTickets, subAssistantQty: $subAssistantQty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Assistant &&
            (identical(other.clientFullName, clientFullName) ||
                other.clientFullName == clientFullName) &&
            (identical(other.ticketType, ticketType) ||
                other.ticketType == ticketType) &&
            (identical(other.buyedTickets, buyedTickets) ||
                other.buyedTickets == buyedTickets) &&
            (identical(other.subAssistantQty, subAssistantQty) ||
                other.subAssistantQty == subAssistantQty));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, clientFullName, ticketType, buyedTickets, subAssistantQty);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AssistantCopyWith<_$_Assistant> get copyWith =>
      __$$_AssistantCopyWithImpl<_$_Assistant>(this, _$identity);
}

abstract class _Assistant implements Assistant {
  const factory _Assistant(
      {required final String clientFullName,
      required final String ticketType,
      required final int buyedTickets,
      required final int subAssistantQty}) = _$_Assistant;

  @override
  String get clientFullName;
  @override
  String get ticketType;
  @override
  int get buyedTickets;
  @override
  int get subAssistantQty;
  @override
  @JsonKey(ignore: true)
  _$$_AssistantCopyWith<_$_Assistant> get copyWith =>
      throw _privateConstructorUsedError;
}
