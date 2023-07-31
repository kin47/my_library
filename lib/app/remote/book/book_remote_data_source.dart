import 'package:my_library/app/model/request/book/book_edit_request.dart';
import 'package:my_library/app/model/request/book/book_request.dart';
import 'package:my_library/app/model/response/book_response.dart';

abstract class BookRemoteDataSource {
  Future<List<BookResponse>> getAllBook({String title = ""});
  Future<BookResponse> getOneBook({required int id});
  Future<dynamic> addBook({required BookRequest param});
  Future<dynamic> editBook({required BookEditRequest param});
}
