// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_advance_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SaleAdvanceModel _$$_SaleAdvanceModelFromJson(Map<String, dynamic> json) =>
    _$_SaleAdvanceModel(
      ticket: json['ticket'] as String,
      capacity: json['capacity'] as int,
      buyeds: json['buyeds'] as int,
      advance: (json['advance'] as num).toDouble(),
      expectedAmount: (json['expectedAmount'] as num).toDouble(),
      amountPaid: (json['amountPaid'] as num).toDouble(),
      amountAdvance: (json['amountAdvance'] as num).toDouble(),
    );

Map<String, dynamic> _$$_SaleAdvanceModelToJson(_$_SaleAdvanceModel instance) =>
    <String, dynamic>{
      'ticket': instance.ticket,
      'capacity': instance.capacity,
      'buyeds': instance.buyeds,
      'advance': instance.advance,
      'expectedAmount': instance.expectedAmount,
      'amountPaid': instance.amountPaid,
      'amountAdvance': instance.amountAdvance,
    };
