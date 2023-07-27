import 'package:my_library/app/model/request/book/book_request.dart';

abstract class BookRemoteDataSource {
  Future<dynamic> addBook({required BookRequest param});
}
