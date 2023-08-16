import 'package:my_library/app/model/response/home_admin/home_admin_response.dart';

abstract class StatisticalRepository {
  Future<HomeAdminResponse> getAdminStatistical();
}
