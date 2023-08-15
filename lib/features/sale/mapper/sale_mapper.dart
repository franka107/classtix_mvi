import 'package:classtix/features/sale/domain/entity/sale_advance.dart';

import '../data/model/sale_advance_model.dart';
import '../data/model/sale_range_model.dart';
import '../domain/entity/sale_range.dart';

extension SaleAdvanceModelMapper on SaleAdvanceModel {
  SaleAdvance toSaleAdvance() => SaleAdvance(
      ticket: ticket,
      capacity: capacity,
      buyeds: buyeds,
      advance: advance,
      expectedAmount: expectedAmount,
      amountPaid: amountPaid,
      amountAdvance: amountAdvance);
}

extension SaleAdvanceModelListMapper on List<SaleAdvanceModel> {
  List<SaleAdvance> toSaleAdvanceList() =>
      map((saleAdvanceModel) => saleAdvanceModel.toSaleAdvance()).toList();
}

extension SaleRangeModelListMapper on List<SaleRangeModel> {
  List<SaleRange> toSaleRangeList() =>
      map((saleAdvanceModel) => saleAdvanceModel.toSaleRange()).toList();
}

extension SaleRangeModelMapper on SaleRangeModel {
  SaleRange toSaleRange() => SaleRange(day: day, qty: qty, total: total);
}
