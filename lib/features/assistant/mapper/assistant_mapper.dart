import '../data/model/assistant_model.dart';
import '../domain/entity/assistant.dart';

extension AssistantModelMapper on AssistantModel {
  Assistant toAssistant() => Assistant(
      clientFullName: clientFullName,
      ticketType: ticketType,
      buyedTickets: buyedTickets,
      subAssistantQty: subAssistantQty);
}

extension AssistantModelListMapper on List<AssistantModel> {
  List<Assistant> toAssistantList() =>
      map((ticketModel) => ticketModel.toAssistant()).toList();
}
