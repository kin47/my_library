import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/feature/book_preview/view_model/book_preview_view_model.dart';

part 'book_preview_state.freezed.dart';

@freezed
class BookPreviewState with _$BookPreviewState {
  const factory BookPreviewState.bookPreviewPrimaryState({
    @Default(BookPreviewViewModel()) BookPreviewViewModel viewModel,
  }) = BookPreviewPrimaryState;

  const factory BookPreviewState.bookPreviewLoadingState({
    @Default(BookPreviewViewModel()) BookPreviewViewModel viewModel,
    @Default(true) bool showShouldLoading,
  }) = BookPreviewLoadingState;
}
