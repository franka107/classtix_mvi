// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistant_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AssistantModel _$$_AssistantModelFromJson(Map<String, dynamic> json) =>
    _$_AssistantModel(
      clientFullName: json['clientFullName'] as String,
      ticketType: json['ticketType'] as String,
      buyedTickets: json['buyedTickets'] as int,
      subAssistantQty: json['subAssistantQty'] as int,
    );

Map<String, dynamic> _$$_AssistantModelToJson(_$_AssistantModel instance) =>
    <String, dynamic>{
      'clientFullName': instance.clientFullName,
      'ticketType': instance.ticketType,
      'buyedTickets': instance.buyedTickets,
      'subAssistantQty': instance.subAssistantQty,
    };
