import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/config/exception/base_exception.dart';
import 'package:my_library/app/feature/library/view_model/library_view_model.dart';

part 'library_state.freezed.dart';

@freezed
class LibraryState with _$LibraryState {
  const factory LibraryState.libraryPrimaryState({
    @Default(LibraryViewModel()) LibraryViewModel viewModel,
  }) = LibraryPrimaryState;

  const factory LibraryState.libraryLoadingState({
    @Default(LibraryViewModel()) LibraryViewModel viewModel,
    @Default(true) bool showShouldLoading,
  }) = LibraryLoadingState;

  const factory LibraryState.librarySuccessState({
    @Default(LibraryViewModel()) LibraryViewModel viewModel,
  }) = LibrarySuccessState;

  const factory LibraryState.libraryErrorState({
    @Default(LibraryViewModel()) LibraryViewModel viewModel,
    @Default(BaseException()) BaseException exception,
  }) = LibraryErrorState;
}
