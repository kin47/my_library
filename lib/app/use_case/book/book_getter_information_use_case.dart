import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/config/exception/base_exception.dart';
import 'package:my_library/app/model/response/book/book_response.dart';
import 'package:my_library/app/repository/book/book_repository.dart';
import 'package:my_library/app/use_case/use_case.dart';

@injectable
class BookGetterInformationUseCase extends UseCase<BookResponse, int> {
  BookGetterInformationUseCase(this._repository);

  final BookRepository _repository;
  @override
  Future<Either<BaseException, BookResponse>> call(int param) async {
    try {
      final result = await _repository.getOneBook(id: param);
      return Right(result);
    } catch (e, trace) {
      print('Library Use Case ERROR: $e \n $trace');
      return Left(exception);
    }
  }
}
