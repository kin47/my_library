import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_addition_view_model.freezed.dart';

@freezed
class BookAdditionViewModel with _$BookAdditionViewModel {
  const BookAdditionViewModel._();
  const factory BookAdditionViewModel({
    @Default('') String bookTitle,
    @Default('') String imageUrl,
    @Default('') String author,
    @Default('') String category,
    @Default('') String description,
    @Default('') String content,
  }) = _BookAdditionViewModel;

  bool get isValid =>
      bookTitle.isNotEmpty &&
      imageUrl.isNotEmpty &&
      author.isNotEmpty &&
      category.isNotEmpty &&
      description.isNotEmpty &&
      content.isNotEmpty;
}
