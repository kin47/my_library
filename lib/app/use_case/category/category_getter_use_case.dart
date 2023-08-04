import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/config/exception/base_exception.dart';
import 'package:my_library/app/model/response/category/category_response.dart';
import 'package:my_library/app/repository/category/category_repository.dart';
import 'package:my_library/app/use_case/use_case.dart';
import 'package:my_library/app/util/app_log_util.dart';

@injectable
class CategoryGetterUseCase extends UseCase<List<CategoryResponse>, String> {
  CategoryGetterUseCase(this._repository);

  final CategoryRepository _repository;
  @override
  Future<Either<BaseException, List<CategoryResponse>>> call(
      String param) async {
    try {
      final result = await _repository.getCategory();
      return Right(result);
    } catch (e, trace) {
      AppLog.error('Category Use Case Error $e $trace');
      return Left(exception);
    }
  }
}
