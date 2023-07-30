import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/config/exception/base_exception.dart';
import 'package:my_library/app/model/response/book_response.dart';
import 'package:my_library/app/repository/book/book_repository.dart';
import 'package:my_library/app/use_case/use_case.dart';

@injectable
class BookGetterUseCase extends UseCase<List<BookResponse>, String> {
  BookGetterUseCase(this._repository);

  final BookRepository _repository;
  @override
  Future<Either<BaseException, List<BookResponse>>> call(String param) async {
    try {
      final result = await _repository.getAllBook(
        title: param,
      );
      return Right(result);
    } catch (e, trace) {
      print('Library Use Case ERROR: $e \n $trace');
      return Left(exception);
    }
  }
}
