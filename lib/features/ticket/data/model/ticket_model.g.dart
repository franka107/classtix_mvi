// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TicketModel _$$_TicketModelFromJson(Map<String, dynamic> json) =>
    _$_TicketModel(
      id: json['id'] as int,
      canjedFor: json['canjedFor'] as int,
      total: json['total'] as int,
      qty: json['qty'] as int,
      type: json['type'] as String,
      description: json['description'] as String,
      price: (json['price'] as num).toDouble(),
      currency: json['currency'] as String,
      status: json['status'] as bool,
    );

Map<String, dynamic> _$$_TicketModelToJson(_$_TicketModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'canjedFor': instance.canjedFor,
      'total': instance.total,
      'qty': instance.qty,
      'type': instance.type,
      'description': instance.description,
      'price': instance.price,
      'currency': instance.currency,
      'status': instance.status,
    };
