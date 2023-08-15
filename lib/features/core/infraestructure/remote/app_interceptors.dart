import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:logger/logger.dart';

class AppInterceptors implements Interceptor {
  final logger = Logger();

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    if (kDebugMode) logger.e(err.message);
    handler.next(err);
  }

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    if (kDebugMode && options.data is FormData) {
      logger.i(options.data.fields);
    }
    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    if (kDebugMode) logger.i(response.data);
    handler.next(response);
  }
}
