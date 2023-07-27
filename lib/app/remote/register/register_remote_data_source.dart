import 'package:my_library/app/model/request/register/register_request.dart';

abstract class RegisterRemoteDataSource {
  Future<dynamic> register({required RegisterRequest param});
}
