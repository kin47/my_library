import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/config/exception/base_exception.dart';
import 'package:my_library/app/model/response/home_user/home_user_response.dart';
import 'package:my_library/app/repository/statistical/statistical_repository.dart';
import 'package:my_library/app/use_case/use_case.dart';
import 'package:my_library/app/util/app_log_util.dart';

@injectable
class UserStatisticalUseCase extends UseCase<HomeUserResponse, String> {
  UserStatisticalUseCase(this._repository);

  final StatisticalRepository _repository;

  @override
  Future<Either<BaseException, HomeUserResponse>> call(String param) async {
    try {
      final result = await _repository.getUserStatistical();
      return Right(result);
    } catch (e, trace) {
      AppLog.error('User Statistical Use Case Error $e $trace');
      return Left(exception);
    }
  }
}
