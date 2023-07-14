import 'package:freezed_annotation/freezed_annotation.dart';

part 'library_view_model.freezed.dart';

@freezed
class LibraryViewModel with _$LibraryViewModel {
  const LibraryViewModel._();
  const factory LibraryViewModel({
    @Default('') String searchBook,
    @Default('') String selectedCategory,
  }) = _LibraryViewModel;
}
