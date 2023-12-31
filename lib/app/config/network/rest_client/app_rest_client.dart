import 'package:dio/dio.dart';
import 'package:my_library/app/model/request/book/book_edit_request.dart';
import 'package:my_library/app/model/request/book/book_request.dart';
import 'package:my_library/app/model/request/register/register_request.dart';
import 'package:my_library/app/model/response/book/book_response.dart';
import 'package:my_library/app/model/response/category/category_response.dart';
import 'package:my_library/app/model/response/home_admin/home_admin_response.dart';
import 'package:my_library/app/model/response/home_user/home_user_response.dart';
import 'package:retrofit/retrofit.dart';

part 'app_rest_client.g.dart';

@RestApi(parser: Parser.JsonSerializable)
abstract class AppRestClient {
  factory AppRestClient.from(Dio dio) =>
      _AppRestClient(dio, baseUrl: 'http://192.168.1.216:8080/api');

  @POST('/register')
  Future<dynamic> register(@Body() RegisterRequest body);

  @POST('/book')
  Future<dynamic> addBook(@Body() BookRequest body);

  @PUT('/book')
  Future<dynamic> editBook(@Body() BookEditRequest body);

  @GET('/book')
  Future<List<BookResponse>> getAllBook(
    @Query("title") String title,
    @Query("category") String category,
  );

  @GET('/book/get-by-id')
  Future<BookResponse> getOneBook(@Query("id") int id);

  @GET('/category')
  Future<List<CategoryResponse>> getCategory();

  @GET('/home/admin')
  Future<HomeAdminResponse> getAdminStatistical();

  @GET('/home/user')
  Future<HomeUserResponse> getUserStatistical();
}
