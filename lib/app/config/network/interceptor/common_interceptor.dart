import 'package:dio/dio.dart';
import 'package:my_library/app/config/network/interceptor/request_options_extension.dart';

class CommonInterceptor extends InterceptorsWrapper {
  static Dio? dio;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers['Content-Type'] = 'application/json';

    print('=>>>>>>> CURL:\n ${options.toCURL()}');

    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    // TODO: implement onResponse
    super.onResponse(response, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    // TODO: implement onError
    super.onError(err, handler);
    print(err);
  }
}
