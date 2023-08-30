import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/model/response/book/book_response.dart';

part 'home_user_response.freezed.dart';

part 'home_user_response.g.dart';

@freezed
class HomeUserResponse with _$HomeUserResponse {
  const HomeUserResponse._();

  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory HomeUserResponse({
    required BookResponse continueReading,
    required BookResponse recommendation,
    required BookResponse recentAdditionBook,
    required BookResponse recentUpdateBook,
  }) = _HomeUserResponse;

  factory HomeUserResponse.fromJson(Map<String, dynamic> json) =>
      _$HomeUserResponseFromJson(json);
}
