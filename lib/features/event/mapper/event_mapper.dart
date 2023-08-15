import 'package:classtix/features/event/data/model/event_model.dart';
import 'package:classtix/features/event/domain/entity/event.dart';

extension EventModelMapper on EventModel {
  Event toEvent() => Event(
      id: id,
      name: name,
      venue: venue,
      startDateText: startDateText,
      startTime: startTime,
      description: description,
      image: "http://db.infinitus.pe/test$image",
      lat: lat,
      lon: lon,
      artists: artists,
      status: status,
      price: price,
      soon: soon,
      blockPurchase: blockPurchase,
      slugName: slugName);
}

extension EventModelListMapper on List<EventModel> {
  List<Event> toEventList() =>
      map((eventModel) => eventModel.toEvent()).toList();
}
