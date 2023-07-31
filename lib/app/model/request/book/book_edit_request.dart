import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_edit_request.freezed.dart';

part 'book_edit_request.g.dart';

@freezed
class BookEditRequest with _$BookEditRequest {
  const BookEditRequest._();

  const factory BookEditRequest({
    required int id,
    required String title,
    required String author,
    required String image,
    required String description,
    required String content,
  }) = _BookEditRequest;

  factory BookEditRequest.fromJson(Map<String, dynamic> json) =>
      _$BookEditRequestFromJson(json);
}
