import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/config/exception/base_exception.dart';
import 'package:my_library/app/model/request/register/register_request.dart';
import 'package:my_library/app/repository/register/register_repository.dart';
import 'package:my_library/app/use_case/use_case.dart';
import 'package:my_library/app/util/app_log_util.dart';

@injectable
class RegisterUseCase extends UseCase<dynamic, RegisterUseCaseParam> {
  RegisterUseCase(this._repository);

  final RegisterRepository _repository;

  @override
  Future<Either<BaseException, dynamic>> call(
      RegisterUseCaseParam param) async {
    try {
      final result = await _repository.register(
          param: RegisterRequest(
        name: param.name,
        phone: param.phoneNumber,
        address: param.address,
        email: param.email,
        username: param.username,
        password: param.password,
      ));
      return Right(result);
    } catch (e, trace) {
      AppLog.error('Register Use Case Error $e $trace');
      return Left(exception);
    }
  }
}

class RegisterUseCaseParam {
  final String name;
  final String phoneNumber;
  final String address;
  final String email;
  final String username;
  final String password;

  const RegisterUseCaseParam({
    required this.name,
    required this.phoneNumber,
    required this.address,
    required this.email,
    required this.username,
    required this.password,
  });
}
