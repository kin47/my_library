import 'package:freezed_annotation/freezed_annotation.dart';
part 'book.freezed.dart';
part 'book.g.dart';

@freezed
class Book with _$Book {
  const Book._();

  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Book({
    required int id,
    required String title,
    required String author,
    required String content,
    required String image,
    required String description,
    required int createAt,
    required int updateAt,
  }) = _Book;

  factory Book.fromJson(Map<String, dynamic> json) => _$BookFromJson(json);
}
