import 'package:classtix/features/ticket/data/model/ticket_model.dart';
import 'package:classtix/features/ticket/domain/entity/ticket.dart';

extension TicketModelMapper on TicketModel {
  Ticket toTicket() => Ticket(
      id: id,
      canjedFor: canjedFor,
      total: total,
      type: type,
      qty: qty,
      description: description,
      price: price,
      currency: currency,
      status: status);
}

extension TicketModelListMapper on List<TicketModel> {
  List<Ticket> toTicketList() =>
      map((ticketModel) => ticketModel.toTicket()).toList();
}
