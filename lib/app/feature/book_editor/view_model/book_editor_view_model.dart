import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_editor_view_model.freezed.dart';

@freezed
class BookEditorViewModel with _$BookEditorViewModel {
  const BookEditorViewModel._();
  const factory BookEditorViewModel({
    @Default(0) int id,
    @Default('') String bookTitle,
    @Default('') String imageUrl,
    @Default('') String author,
    @Default('') String category,
    @Default('') String description,
    @Default('') String content,
  }) = _BookEditorViewModel;

  bool get isValid =>
      bookTitle.isNotEmpty &&
      imageUrl.isNotEmpty &&
      author.isNotEmpty &&
      category.isNotEmpty &&
      description.isNotEmpty &&
      content.isNotEmpty;
}
