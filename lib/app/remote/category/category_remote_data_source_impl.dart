import 'package:injectable/injectable.dart';
import 'package:my_library/app/config/network/rest_client/app_rest_client.dart';
import 'package:my_library/app/model/response/category/category_response.dart';
import 'package:my_library/app/remote/category/category_remote_data_source.dart';

@Injectable(as: CategoryRemoteDataSource)
class CategoryRemoteDataSourceImpl implements CategoryRemoteDataSource {
  CategoryRemoteDataSourceImpl(this._appRestClient);
  final AppRestClient _appRestClient;
  @override
  Future<List<CategoryResponse>> getCategory() {
    return _appRestClient.getCategory();
  }
}
