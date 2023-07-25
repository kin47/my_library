import 'package:dartz/dartz.dart';
import 'package:my_library/app/config/exception/base_exception.dart';
import 'package:my_library/di/di.dart';

abstract class UseCase<T, P> {
  BaseExceptionHandler? _exceptionHandler;
  BaseExceptionHandler get exceptionHandler {
    _exceptionHandler ??= di();
    return _exceptionHandler!;
  }

  Future<Either<BaseException, T>> call(P param);
}
