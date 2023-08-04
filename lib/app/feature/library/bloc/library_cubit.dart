import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/feature/library/bloc/library_state.dart';
import 'package:my_library/app/routes/app_pages.dart';
import 'package:my_library/app/routes/app_routes.dart';
import 'package:my_library/app/use_case/book/book_getter_use_case.dart';
import 'package:my_library/app/use_case/category/category_getter_use_case.dart';
import 'package:my_library/design_system/ds_loading.dart';

@injectable
class LibraryCubit extends Cubit<LibraryState> {
  LibraryCubit(
    this._bookGetterUseCase,
    this._categoryGetterUseCase,
  ) : super(const LibraryPrimaryState());

  final BookGetterUseCase _bookGetterUseCase;
  final CategoryGetterUseCase _categoryGetterUseCase;

  void changeSearchBookEvent(String value) {
    emit(LibraryPrimaryState(
        viewModel: state.viewModel.copyWith(searchBook: value)));
  }

  void changeSelectedCategoryEvent(String value) {
    emit(LibraryPrimaryState(
        viewModel: state.viewModel.copyWith(selectedCategory: value)));
  }

  void goToBookPreviewPage(int id) {
    navigatorState.pushNamed(RouteName.bookPreview, arguments: id);
  }

  void goToAddBookPage() {
    navigatorState.pushNamed(RouteName.addBook);
  }

  Future<void> getCategoryEvent() async {
    final result = await _categoryGetterUseCase.call('');
    result.fold(
      (l) => emit(LibraryErrorState(viewModel: state.viewModel, exception: l)),
      (r) => emit(LibraryPrimaryState(
          viewModel: state.viewModel.copyWith(categories: r))),
    );
  }

  Future<void> getBookEvent(
      {required String title, required String category}) async {
    emit(LibraryLoadingState(
        viewModel: state.viewModel, showShouldLoading: true));
    final result = await _bookGetterUseCase.call([title, category]);
    dismissLoading();
    result.fold(
      (l) => emit(LibraryErrorState(viewModel: state.viewModel, exception: l)),
      (r) => emit(LibraryPrimaryState(
        viewModel: state.viewModel.copyWith(
            listBooks: r, searchBook: title, selectedCategory: category),
      )),
    );
  }
}
