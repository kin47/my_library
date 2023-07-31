import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/model/response/book_response.dart';

part 'book_preview_view_model.freezed.dart';

@freezed
class BookPreviewViewModel with _$BookPreviewViewModel {
  const BookPreviewViewModel._();
  const factory BookPreviewViewModel({
    @Default(BookResponse(
      id: 0,
      author: '',
      content: '',
      title: '',
      image: '',
      description: '',
      createAt: 0,
      updateAt: 0,
    ))
    BookResponse bookInfo,
    @Default(false) bool like,
    @Default('') String comment,
  }) = _BookPreviewViewModel;
}
