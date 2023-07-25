import 'package:injectable/injectable.dart';
import 'package:my_library/app/model/request/register_request.dart';
import 'package:my_library/app/remote/register/register_remote_data_source.dart';
import 'package:my_library/app/repository/register/register_repository.dart';

@Injectable(as: RegisterRepository)
class RegisterRepositoryImpl implements RegisterRepository {
  RegisterRepositoryImpl(this._registerRemoteDataSource);

  final RegisterRemoteDataSource _registerRemoteDataSource;

  @override
  Future register({required RegisterRequest param}) {
    return _registerRemoteDataSource.register(param: param);
  }
}
