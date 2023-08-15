import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'remote_sale_data_source.g.dart';

@injectable
@RestApi()
abstract class RemoteSaleDataSource {
  @factoryMethod
  factory RemoteSaleDataSource(Dio dio) => _RemoteSaleDataSource(dio);

  @POST('')
  @MultiPart()
  Future<String> getSaleList(@Part(name: "info") String stringifiedJson);

  @POST('')
  @MultiPart()
  Future<String> getSaleRange(@Part(name: "info") String stringifiedJson);
}
