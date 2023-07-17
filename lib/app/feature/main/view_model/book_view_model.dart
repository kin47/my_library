import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_view_model.freezed.dart';

@freezed
class BookViewModel with _$BookViewModel {
  const BookViewModel._();
  const factory BookViewModel({
    @Default('') String bookName,
    @Default('') String author,
    @Default('') String genre,
    @Default(0) int like,
    @Default(0) int comment,
  }) = _BookViewModel;
}
