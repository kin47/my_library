import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_response.freezed.dart';

part 'book_response.g.dart';

@freezed
class BookResponse with _$BookResponse {
  const BookResponse._();

  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory BookResponse({
    required int id,
    required String title,
    required String author,
    required String content,
    required String image,
    required int createAt,
    required int updateAt,
  }) = _BookResponse;

  factory BookResponse.fromJson(Map<String, dynamic> json) =>
      _$BookResponseFromJson(json);
}
