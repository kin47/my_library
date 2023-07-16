import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/feature/book_addition/view_model/book_addition_view_model.dart';

part 'book_addition_state.freezed.dart';

@freezed
class BookAdditionState with _$BookAdditionState {
  const factory BookAdditionState.bookAdditionPrimaryState({
    @Default(BookAdditionViewModel()) BookAdditionViewModel viewModel,
  }) = BookAdditionPrimaryState;

  const factory BookAdditionState.bookAdditionLoadingState({
    @Default(BookAdditionViewModel()) BookAdditionViewModel viewModel,
    @Default(true) bool showShouldLoading,
  }) = BookAdditionLoadingState;

  const factory BookAdditionState.bookAdditionSuccessState({
    @Default(BookAdditionViewModel()) BookAdditionViewModel viewModel,
  }) = BookAdditionSuccessState;

  const factory BookAdditionState.bookAdditionErrorState({
    @Default(BookAdditionViewModel()) BookAdditionViewModel viewModel,
  }) = BookAdditionErrorState;
}
