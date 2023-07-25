import 'package:dartz/dartz.dart';
import 'package:my_library/app/config/exception/base_exception.dart';
import 'package:my_library/di/di.dart';

abstract class UseCase<T, P> {
  BaseException? _exception;
  BaseException get exception {
    _exception ??= di();
    return _exception!;
  }

  Future<Either<BaseException, T>> call(P param);
}
