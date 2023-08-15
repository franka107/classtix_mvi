import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_model.freezed.dart';
part 'event_model.g.dart';

@freezed
class EventModel with _$EventModel {
  const factory EventModel({
    required int id,
    required String name,
    required String venue,
    required String startDateText,
    required String startTime,
    required String description,
    required String image,
    required double lat,
    required double lon,
    required String artists,
    required bool status,
    required String price,
    required bool soon,
    required bool blockPurchase,
    required String slugName,
  }) = _EventModel;

  factory EventModel.fromJson(Map<String, Object?> json) =>
      _$EventModelFromJson(json);

  static List<EventModel> getListFromJson(Map<String, dynamic> json) {
    try {
      final baseIdReference = json['evenid'] as List;
      return baseIdReference
          .mapIndexed((index, _) => EventModel(
              id: json['evenid'][index],
              name: json['name'][index],
              venue: json['venue'][index],
              startDateText: json['startdate_text'][index],
              startTime: json['starttime'][index],
              description: json['description'][index],
              image: json['image'][index],
              lat: json['lat'][index],
              lon: json['lon'][index],
              artists: json['artists'][index],
              status: json['status'][index],
              price: json['price'][index],
              soon: json['soon'][index],
              blockPurchase: json['blockpurchase'][index],
              slugName: json['slug_name'][index]))
          .toList();
    } catch (e) {
      return List.empty();
    }
  }
}
