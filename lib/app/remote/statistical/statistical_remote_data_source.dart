import 'package:my_library/app/model/response/home_admin/home_admin_response.dart';
import 'package:my_library/app/model/response/home_user/home_user_response.dart';

abstract class StatisticalRemoteDataSource {
  Future<HomeAdminResponse> getAdminStatistical();
  Future<HomeUserResponse> getUserStatistical();
}
