import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/feature/library/bloc/library_state.dart';
import 'package:my_library/app/routes/app_pages.dart';
import 'package:my_library/app/routes/app_routes.dart';
import 'package:my_library/app/use_case/book/book_getter_use_case.dart';

@injectable
class LibraryCubit extends Cubit<LibraryState> {
  LibraryCubit(this._bookGetterUseCase) : super(const LibraryPrimaryState());

  final BookGetterUseCase _bookGetterUseCase;

  void changeSearchBookEvent(String value) {
    emit(LibraryPrimaryState(
        viewModel: state.viewModel.copyWith(searchBook: value)));
  }

  void changeSelectedCategoryEvent(String value) {
    emit(LibraryPrimaryState(
        viewModel: state.viewModel.copyWith(selectedCategory: value)));
  }

  void goToBookPreviewPage() {
    navigatorState.pushNamed(RouteName.bookPreview);
  }

  void goToAddBookPage() {
    navigatorState.pushNamed(RouteName.addBook);
  }

  Future<void> getBookEvent(String title) async {
    emit(LibraryLoadingState(
        viewModel: state.viewModel, showShouldLoading: true));
    final result = await _bookGetterUseCase.call(title);
    result.fold(
      (l) => emit(LibraryErrorState(viewModel: state.viewModel, exception: l)),
      (r) => emit(LibraryPrimaryState(
        viewModel: state.viewModel.copyWith(listBooks: r, searchBook: title),
      )),
    );
  }
}
