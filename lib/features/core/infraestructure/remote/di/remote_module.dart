import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../app_interceptors.dart';

@module
abstract class NetworkModule {
  @Named('baseUrl')
  String get baseUrl => 'http://db.infinitus.pe/cgi-bin/RestApi/Get';

  @lazySingleton
  Dio dio(@Named('baseUrl') String baseUrl) {
    final dio = Dio()..options.baseUrl = baseUrl;
    dio.options.connectTimeout = const Duration(seconds: 10);
    dio.options.receiveTimeout = const Duration(seconds: 10);
    dio.interceptors.add(AppInterceptors());
    return dio;
  }
}
