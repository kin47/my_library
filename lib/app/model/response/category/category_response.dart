import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_response.freezed.dart';
part 'category_response.g.dart';

@freezed
class CategoryResponse with _$CategoryResponse {
  const CategoryResponse._();
  const factory CategoryResponse({
    required int id,
    required String name,
  }) = _CategoryResponse;

  factory CategoryResponse.fromJson(Map<String, dynamic> json) =>
      _$CategoryResponseFromJson(json);
}
