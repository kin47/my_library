import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/model/response/book/book_response.dart';
import 'package:my_library/app/model/response/category/category_response.dart';

part 'library_view_model.freezed.dart';

@freezed
class LibraryViewModel with _$LibraryViewModel {
  const LibraryViewModel._();
  const factory LibraryViewModel({
    @Default('') String searchBook,
    @Default([]) List<CategoryResponse> categories,
    @Default('') String selectedCategory,
    @Default([]) List<BookResponse> listBooks,
  }) = _LibraryViewModel;
}
