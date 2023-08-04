import 'package:injectable/injectable.dart';
import 'package:my_library/app/model/response/category/category_response.dart';
import 'package:my_library/app/remote/category/category_remote_data_source.dart';
import 'package:my_library/app/repository/category/category_repository.dart';

@Injectable(as: CategoryRepository)
class CategoryRepositoryImpl implements CategoryRepository {
  CategoryRepositoryImpl(this._categoryRemoteDataSource);
  final CategoryRemoteDataSource _categoryRemoteDataSource;
  @override
  Future<List<CategoryResponse>> getCategory() {
    return _categoryRemoteDataSource.getCategory();
  }
}
