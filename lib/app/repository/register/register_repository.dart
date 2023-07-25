import 'package:my_library/app/model/request/register_request.dart';

abstract class RegisterRepository {
  Future<dynamic> register({required RegisterRequest param});
}
