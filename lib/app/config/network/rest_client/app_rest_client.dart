import 'package:dio/dio.dart';
import 'package:my_library/app/model/request/register_request.dart';
import 'package:retrofit/retrofit.dart';

part 'app_rest_client.g.dart';

@RestApi(parser: Parser.JsonSerializable)
abstract class AppRestClient {
  factory AppRestClient.from(Dio dio) =>
      _AppRestClient(dio, baseUrl: 'http://192.168.1.216:8080/api');

  @POST('/register')
  Future<dynamic> register(@Body() RegisterRequest body);
}
