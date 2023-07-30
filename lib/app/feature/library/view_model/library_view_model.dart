import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/model/response/book_response.dart';

part 'library_view_model.freezed.dart';

@freezed
class LibraryViewModel with _$LibraryViewModel {
  const LibraryViewModel._();
  const factory LibraryViewModel({
    @Default('') String searchBook,
    @Default('') String selectedCategory,
    @Default([]) List<BookResponse> listBooks,
  }) = _LibraryViewModel;
}
