import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:my_library/app/config/exception/base_exception.dart';
import 'package:my_library/app/model/response/book/book_response.dart';
import 'package:my_library/app/repository/book/book_repository.dart';
import 'package:my_library/app/use_case/use_case.dart';
import 'package:my_library/app/util/app_log_util.dart';

@injectable
class BookGetterUseCase
    extends UseCase<List<BookResponse>, BookGetterUseCaseParam> {
  BookGetterUseCase(this._repository);

  final BookRepository _repository;
  @override
  Future<Either<BaseException, List<BookResponse>>> call(
      BookGetterUseCaseParam param) async {
    try {
      final result = await _repository.getAllBook(
        title: param.title,
        category: param.category,
      );
      return Right(result);
    } catch (e, trace) {
      AppLog.error('Book Getter Use Case Error $e $trace');
      return Left(exception);
    }
  }
}

class BookGetterUseCaseParam {
  final String title;
  final String category;
  BookGetterUseCaseParam({
    required this.title,
    required this.category,
  });
}
