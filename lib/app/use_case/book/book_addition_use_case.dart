import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/config/exception/base_exception.dart';
import 'package:my_library/app/model/request/book/book_request.dart';
import 'package:my_library/app/repository/book/book_repository.dart';
import 'package:my_library/app/use_case/use_case.dart';
import 'package:my_library/app/util/app_log_util.dart';

@injectable
class BookAdditionUseCase extends UseCase<dynamic, BookAdditionUseCaseParam> {
  BookAdditionUseCase(this._repository);

  final BookRepository _repository;
  @override
  Future<Either<BaseException, dynamic>> call(
      BookAdditionUseCaseParam param) async {
    try {
      final result = await _repository.addBook(
        param: BookRequest(
          title: param.title,
          author: param.author,
          content: param.content,
          description: param.description,
          image: param.image,
        ),
      );
      return Right(result);
    } catch (e, trace) {
      AppLog.error('Book Addition Use Case Error $e \n $trace');
      return Left(exception);
    }
  }
}

class BookAdditionUseCaseParam {
  final String title;
  final String author;
  final String content;
  final String image;
  final String description;

  const BookAdditionUseCaseParam({
    required this.title,
    required this.author,
    required this.content,
    required this.description,
    required this.image,
  });
}
