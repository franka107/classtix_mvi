import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'remote_ticket_data_source.g.dart';

@injectable
@RestApi()
abstract class RemoteTicketDataSource {
  @factoryMethod
  factory RemoteTicketDataSource(Dio dio) => _RemoteTicketDataSource(dio);

  @POST('')
  @MultiPart()
  Future<String> getTicketList(@Part(name: "info") String stringifiedJson);
}
