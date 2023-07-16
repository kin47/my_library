import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_editor_view_model.freezed.dart';

@freezed
class BookEditorViewModel with _$BookEditorViewModel {
  const BookEditorViewModel._();
  const factory BookEditorViewModel({
    @Default('Harry Potter') String bookTitle,
    @Default(
        'https://images.ctfassets.net/usf1vwtuqyxm/24YWmI4UcyoMwj7wdKrEcL/374de1941927db12bd844fb197eab11f/English_Harry_Potter_3_Epub_9781781100233.jpg?w=914&q=70&fm=jpg')
    String imageUrl,
    @Default('J.K.Rowling') String author,
    @Default('Fantasy') String category,
    @Default('lorem ipsum') String description,
    @Default('lorem ipsum') String content,
  }) = _BookEditorViewModel;

  bool get isValid =>
      bookTitle.isNotEmpty &&
      imageUrl.isNotEmpty &&
      author.isNotEmpty &&
      category.isNotEmpty &&
      description.isNotEmpty &&
      content.isNotEmpty;
}
