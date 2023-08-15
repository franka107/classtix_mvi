import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'remote_event_data_source.g.dart';

@injectable
@RestApi()
abstract class RemoteEventDataSource {
  @factoryMethod
  factory RemoteEventDataSource(Dio dio) => _RemoteEventDataSource(dio);

  @POST('')
  @MultiPart()
  Future<String> getEventList(@Part(name: "info") String stringifiedJson);
}
