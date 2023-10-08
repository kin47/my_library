import 'package:dio/dio.dart';
import 'package:event_bus/event_bus.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/config/exception/base_exception.dart';
import 'package:my_library/app/config/network/interceptor/common_interceptor.dart';
import 'package:my_library/app/config/network/rest_client/app_rest_client.dart';
import 'package:my_library/di/di.config.dart';

final di = GetIt.instance;

@injectableInit
Future<void> initDI() async {
  di
    ..registerFactory<AppRestClient>(() => AppRestClient.from(di<Dio>()))
    ..registerLazySingleton<CommonInterceptor>(() => CommonInterceptor())
    ..registerFactory<BaseException>(() => const BaseException())
    ..registerSingleton<EventBus>(EventBus());
  final Dio dio = Dio()
    ..options = BaseOptions(
        receiveTimeout: const Duration(milliseconds: 30000),
        connectTimeout: const Duration(milliseconds: 30000),
        sendTimeout: const Duration(milliseconds: 30000),
        followRedirects: false);
  dio.interceptors.add(di<CommonInterceptor>());
  CommonInterceptor.dio = dio;

  di.init();
  di.registerLazySingleton<Dio>(() => dio);
}
