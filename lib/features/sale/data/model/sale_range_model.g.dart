// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sale_range_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SaleRangeModel _$$_SaleRangeModelFromJson(Map<String, dynamic> json) =>
    _$_SaleRangeModel(
      day: json['day'] as String,
      qty: json['qty'] as int,
      total: (json['total'] as num).toDouble(),
    );

Map<String, dynamic> _$$_SaleRangeModelToJson(_$_SaleRangeModel instance) =>
    <String, dynamic>{
      'day': instance.day,
      'qty': instance.qty,
      'total': instance.total,
    };
