import 'package:easy_localization/easy_localization.dart';

enum Endpoint {
  login,
  getEventList,
  getTicketList,
  getSaleAdvanceList,
  getSaleRange,
  getAssistantList;
}

extension RemoteEndpointExtension on Endpoint {
  int get code => switch (this) {
        Endpoint.login => 601,
        Endpoint.getEventList => 513,
        Endpoint.getSaleAdvanceList => 511,
        Endpoint.getTicketList => 408,
        Endpoint.getAssistantList => 510,
        Endpoint.getSaleRange => 512
      };

  Map<String, Object> body(Map<String, Object> params) =>
      {'tagid': code, 'Params': params};
}

extension DateRemote on DateTime {
  String get toApiDate => DateFormat('dd/MM/yyyy').format(this);
}
