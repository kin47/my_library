import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/config/exception/base_exception.dart';
import 'package:my_library/app/model/response/book/book_response.dart';
import 'package:my_library/app/repository/book/book_repository.dart';
import 'package:my_library/app/use_case/use_case.dart';
import 'package:my_library/app/util/app_log_util.dart';

@injectable
class BookGetterUseCase extends UseCase<List<BookResponse>, List<String>> {
  BookGetterUseCase(this._repository);

  final BookRepository _repository;
  @override
  Future<Either<BaseException, List<BookResponse>>> call(
      List<String> param) async {
    try {
      final result = await _repository.getAllBook(
        title: param[0],
        category: param[1],
      );
      return Right(result);
    } catch (e, trace) {
      AppLog.error('Book Getter Use Case Error $e $trace');
      return Left(exception);
    }
  }
}
