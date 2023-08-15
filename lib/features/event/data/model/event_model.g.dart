// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EventModel _$$_EventModelFromJson(Map<String, dynamic> json) =>
    _$_EventModel(
      id: json['id'] as int,
      name: json['name'] as String,
      venue: json['venue'] as String,
      startDateText: json['startDateText'] as String,
      startTime: json['startTime'] as String,
      description: json['description'] as String,
      image: json['image'] as String,
      lat: (json['lat'] as num).toDouble(),
      lon: (json['lon'] as num).toDouble(),
      artists: json['artists'] as String,
      status: json['status'] as bool,
      price: json['price'] as String,
      soon: json['soon'] as bool,
      blockPurchase: json['blockPurchase'] as bool,
      slugName: json['slugName'] as String,
    );

Map<String, dynamic> _$$_EventModelToJson(_$_EventModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'venue': instance.venue,
      'startDateText': instance.startDateText,
      'startTime': instance.startTime,
      'description': instance.description,
      'image': instance.image,
      'lat': instance.lat,
      'lon': instance.lon,
      'artists': instance.artists,
      'status': instance.status,
      'price': instance.price,
      'soon': instance.soon,
      'blockPurchase': instance.blockPurchase,
      'slugName': instance.slugName,
    };
