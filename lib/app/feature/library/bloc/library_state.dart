import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/feature/library/view_model/library_view_model.dart';

part 'library_state.freezed.dart';

@freezed
class LibraryState with _$LibraryState {
  const factory LibraryState.libraryPrimaryState({
    @Default(LibraryViewModel()) LibraryViewModel viewModel,
  }) = LibraryPrimaryState;

  const factory LibraryState.libraryLoadingState({
    @Default(LibraryViewModel()) LibraryViewModel viewModel,
  }) = LibraryLoadingState;
}
