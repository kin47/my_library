import 'package:my_library/app/model/request/book/book_request.dart';

abstract class BookRepository {
  Future<dynamic> addBook({required BookRequest param});
}
