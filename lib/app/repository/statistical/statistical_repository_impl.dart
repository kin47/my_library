import 'package:injectable/injectable.dart';
import 'package:my_library/app/model/response/home_admin/home_admin_response.dart';
import 'package:my_library/app/remote/statistical/statistical_remote_data_source.dart';
import 'package:my_library/app/repository/statistical/statistical_repository.dart';

@Injectable(as: StatisticalRepository)
class StatisticalRepositoryImpl implements StatisticalRepository {
  StatisticalRepositoryImpl(this._statisticalRemoteDataSource);

  final StatisticalRemoteDataSource _statisticalRemoteDataSource;

  @override
  Future<HomeAdminResponse> getAdminStatistical() {
    return _statisticalRemoteDataSource.getAdminStatistical();
  }
}
