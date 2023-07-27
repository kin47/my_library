import 'package:injectable/injectable.dart';
import 'package:my_library/app/model/request/book/book_request.dart';
import 'package:my_library/app/remote/book/book_remote_data_source.dart';
import 'package:my_library/app/repository/book/book_repository.dart';

@Injectable(as: BookRepository)
class BookRepositoryImpl implements BookRepository {
  BookRepositoryImpl(this._bookRemoteDataSource);
  final BookRemoteDataSource _bookRemoteDataSource;
  @override
  Future addBook({required BookRequest param}) {
    return _bookRemoteDataSource.addBook(param: param);
  }
}
