// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assistant_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AssistantModel _$AssistantModelFromJson(Map<String, dynamic> json) {
  return _AssistantModel.fromJson(json);
}

/// @nodoc
mixin _$AssistantModel {
  String get clientFullName => throw _privateConstructorUsedError;
  String get ticketType => throw _privateConstructorUsedError;
  int get buyedTickets => throw _privateConstructorUsedError;
  int get subAssistantQty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssistantModelCopyWith<AssistantModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssistantModelCopyWith<$Res> {
  factory $AssistantModelCopyWith(
          AssistantModel value, $Res Function(AssistantModel) then) =
      _$AssistantModelCopyWithImpl<$Res, AssistantModel>;
  @useResult
  $Res call(
      {String clientFullName,
      String ticketType,
      int buyedTickets,
      int subAssistantQty});
}

/// @nodoc
class _$AssistantModelCopyWithImpl<$Res, $Val extends AssistantModel>
    implements $AssistantModelCopyWith<$Res> {
  _$AssistantModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_AssistantModelCopyWith<$Res>
    implements $AssistantModelCopyWith<$Res> {
  factory _$$_AssistantModelCopyWith(
          _$_AssistantModel value, $Res Function(_$_AssistantModel) then) =
      __$$_AssistantModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String clientFullName,
      String ticketType,
      int buyedTickets,
      int subAssistantQty});
}

/// @nodoc
class __$$_AssistantModelCopyWithImpl<$Res>
    extends _$AssistantModelCopyWithImpl<$Res, _$_AssistantModel>
    implements _$$_AssistantModelCopyWith<$Res> {
  __$$_AssistantModelCopyWithImpl(
      _$_AssistantModel _value, $Res Function(_$_AssistantModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientFullName = null,
    Object? ticketType = null,
    Object? buyedTickets = null,
    Object? subAssistantQty = null,
  }) {
    return _then(_$_AssistantModel(
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
@JsonSerializable()
class _$_AssistantModel implements _AssistantModel {
  const _$_AssistantModel(
      {required this.clientFullName,
      required this.ticketType,
      required this.buyedTickets,
      required this.subAssistantQty});

  factory _$_AssistantModel.fromJson(Map<String, dynamic> json) =>
      _$$_AssistantModelFromJson(json);

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
    return 'AssistantModel(clientFullName: $clientFullName, ticketType: $ticketType, buyedTickets: $buyedTickets, subAssistantQty: $subAssistantQty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AssistantModel &&
            (identical(other.clientFullName, clientFullName) ||
                other.clientFullName == clientFullName) &&
            (identical(other.ticketType, ticketType) ||
                other.ticketType == ticketType) &&
            (identical(other.buyedTickets, buyedTickets) ||
                other.buyedTickets == buyedTickets) &&
            (identical(other.subAssistantQty, subAssistantQty) ||
                other.subAssistantQty == subAssistantQty));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, clientFullName, ticketType, buyedTickets, subAssistantQty);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AssistantModelCopyWith<_$_AssistantModel> get copyWith =>
      __$$_AssistantModelCopyWithImpl<_$_AssistantModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssistantModelToJson(
      this,
    );
  }
}

abstract class _AssistantModel implements AssistantModel {
  const factory _AssistantModel(
      {required final String clientFullName,
      required final String ticketType,
      required final int buyedTickets,
      required final int subAssistantQty}) = _$_AssistantModel;

  factory _AssistantModel.fromJson(Map<String, dynamic> json) =
      _$_AssistantModel.fromJson;

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
  _$$_AssistantModelCopyWith<_$_AssistantModel> get copyWith =>
      throw _privateConstructorUsedError;
}
