import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'remote_auth_data_source.g.dart';

@injectable
@RestApi()
abstract class RemoteAuthDataSource {
  @factoryMethod
  factory RemoteAuthDataSource(Dio dio) => _RemoteAuthDataSource(dio);

  @POST('')
  @MultiPart()
  Future<String> login(@Part(name: "info") String stringifiedJson);
}
