import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/model/response/book/book_response.dart';

part 'home_admin_response.freezed.dart';

part 'home_admin_response.g.dart';

@freezed
class HomeAdminResponse with _$HomeAdminResponse {
  const HomeAdminResponse._();

  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory HomeAdminResponse({
    required int numberOfUsers,
    required String mostLikedCategory,
    required BookResponse recentAdditionBook,
    required BookResponse recentUpdateBook,
    required BookResponse mostLikedBook,
    required BookResponse mostCommentsBook,
  }) = _HomeAdminResponse;

  factory HomeAdminResponse.fromJson(Map<String, dynamic> json) =>
      _$HomeAdminResponseFromJson(json);
}
