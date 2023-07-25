import 'package:injectable/injectable.dart';
import 'package:my_library/app/config/network/rest_client/app_rest_client.dart';
import 'package:my_library/app/model/request/register_request.dart';
import 'package:my_library/app/remote/register/register_remote_data_source.dart';

@Injectable(as: RegisterRemoteDataSource)
class RegisterRemoteDataSourceImpl implements RegisterRemoteDataSource {
  RegisterRemoteDataSourceImpl(this._appRestClient);

  final AppRestClient _appRestClient;

  @override
  Future register({required RegisterRequest param}) {
    return _appRestClient.register(param);
  }
}
