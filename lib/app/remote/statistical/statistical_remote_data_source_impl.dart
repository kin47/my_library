import 'package:injectable/injectable.dart';
import 'package:my_library/app/config/network/rest_client/app_rest_client.dart';
import 'package:my_library/app/model/response/home_admin/home_admin_response.dart';
import 'package:my_library/app/remote/statistical/statistical_remote_data_source.dart';

@Injectable(as: StatisticalRemoteDataSource)
class StatisticalRemoteDataSourceImpl implements StatisticalRemoteDataSource {
  StatisticalRemoteDataSourceImpl(this._appRestClient);

  final AppRestClient _appRestClient;

  @override
  Future<HomeAdminResponse> getAdminStatistical() {
    return _appRestClient.getAdminStatistical();
  }
}
