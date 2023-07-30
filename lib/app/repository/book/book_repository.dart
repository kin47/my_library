import 'package:my_library/app/model/request/book/book_request.dart';
import 'package:my_library/app/model/response/book_response.dart';

abstract class BookRepository {
  Future<List<BookResponse>> getAllBook({String title = ""});
  Future<dynamic> addBook({required BookRequest param});
}
