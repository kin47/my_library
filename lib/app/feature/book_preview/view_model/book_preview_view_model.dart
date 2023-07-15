import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_preview_view_model.freezed.dart';

@freezed
class BookPreviewViewModel with _$BookPreviewViewModel {
  const BookPreviewViewModel._();
  const factory BookPreviewViewModel({
    @Default(false) bool like,
    @Default('') String comment,
  }) = _BookPreviewViewModel;
}
