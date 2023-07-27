import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_request.freezed.dart';

part 'book_request.g.dart';

@freezed
class BookRequest with _$BookRequest {
  const BookRequest._();

  const factory BookRequest({
    required String title,
    required String author,
    required String image,
    required String description,
    required String content,
  }) = _BookRequest;

  factory BookRequest.fromJson(Map<String, dynamic> json) =>
      _$BookRequestFromJson(json);
}
