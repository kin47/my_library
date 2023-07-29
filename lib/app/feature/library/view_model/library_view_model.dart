import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/feature/main/view_model/book_view_model.dart';

part 'library_view_model.freezed.dart';

@freezed
class LibraryViewModel with _$LibraryViewModel {
  const LibraryViewModel._();
  const factory LibraryViewModel({
    @Default('') String searchBook,
    @Default('') String selectedCategory,
    @Default([]) List<BookViewModel> listBooks,
  }) = _LibraryViewModel;
}
