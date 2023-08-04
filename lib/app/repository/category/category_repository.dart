import 'package:my_library/app/model/response/category/category_response.dart';

abstract class CategoryRepository {
  Future<List<CategoryResponse>> getCategory();
}
