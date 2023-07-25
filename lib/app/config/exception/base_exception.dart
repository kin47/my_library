import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/config/exception/error_response.dart';

part 'base_exception.freezed.dart';

@freezed
class BaseException with _$BaseException implements Exception {
  const factory BaseException({@Default('') String message}) = _BaseException;

  const factory BaseException.serverException({
    @Default(-1) int statusCode,
    @Default('') String message,
    @Default(ErrorResponse()) ErrorResponse errorResponse,
  }) = ServerException;

  const factory BaseException.networkException({@Default('') String message}) =
      NetworkException;

  const factory BaseException.commonException({
    @Default('') String message,
    Object? error,
    StackTrace? trace,
  }) = CommonException;
}

abstract class BaseExceptionHandler {
  BaseException handle(any);
  BaseException handleRegisterMessage(any);
}
