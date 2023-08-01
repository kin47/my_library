import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/model/book.dart';

part 'book_response.freezed.dart';

part 'book_response.g.dart';

@freezed
class BookResponse with _$BookResponse {
  const BookResponse._();

  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory BookResponse({
    required Book book,
    required int totalLikes,
    required int totalComments,
    required List<String> categories,
  }) = _BookResponse;

  factory BookResponse.fromJson(Map<String, dynamic> json) =>
      _$BookResponseFromJson(json);
}
