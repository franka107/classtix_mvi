import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';

@freezed
abstract class Event with _$Event {
  const factory Event({
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
  }) = _Event;
}
