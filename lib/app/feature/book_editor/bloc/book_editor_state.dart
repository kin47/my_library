import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/feature/book_editor/view_model/book_editor_view_model.dart';

part 'book_editor_state.freezed.dart';

@freezed
class BookEditorState with _$BookEditorState {
  const factory BookEditorState.bookEditorPrimaryState({
    @Default(BookEditorViewModel()) BookEditorViewModel viewModel,
  }) = BookEditorPrimaryState;

  const factory BookEditorState.bookEditorLoadingState({
    @Default(BookEditorViewModel()) BookEditorViewModel viewModel,
    @Default(true) bool showShouldLoading,
  }) = BookEditorLoadingState;

  const factory BookEditorState.bookEditorSuccessState({
    @Default(BookEditorViewModel()) BookEditorViewModel viewModel,
  }) = BookEditorSuccessState;

  const factory BookEditorState.bookEditorErrorState({
    @Default(BookEditorViewModel()) BookEditorViewModel viewModel,
  }) = BookEditorErrorState;
}
