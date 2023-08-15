import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'remote_assistant_data_source.g.dart';

@injectable
@RestApi()
abstract class RemoteAssistantDataSource {
  @factoryMethod
  factory RemoteAssistantDataSource(Dio dio) => _RemoteAssistantDataSource(dio);

  @POST('')
  @MultiPart()
  Future<String> getAssistantList(@Part(name: "info") String stringifiedJson);
}
