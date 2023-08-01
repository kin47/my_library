import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/feature/book_preview/bloc/book_preview_state.dart';
import 'package:my_library/app/model/response/book/book_response.dart';
import 'package:my_library/app/routes/app_pages.dart';
import 'package:my_library/app/routes/app_routes.dart';
import 'package:my_library/app/use_case/book/book_getter_information_use_case.dart';
import 'package:my_library/design_system/ds_loading.dart';

@injectable
class BookPreviewCubit extends Cubit<BookPreviewState> {
  BookPreviewCubit(this._useCase) : super(const BookPreviewPrimaryState());

  final BookGetterInformationUseCase _useCase;

  void changeLikeStatus(bool value) {
    emit(
      BookPreviewPrimaryState(
        viewModel: state.viewModel.copyWith(like: value),
      ),
    );
  }

  void goToReadingPage(BookResponse book) {
    navigatorState.pushNamed(RouteName.reading, arguments: book);
  }

  void goToEditBookPage(BookResponse book) {
    navigatorState.pushNamed(RouteName.editBook, arguments: book);
  }

  Future<void> getBookInformationEvent(int id) async {
    emit(BookPreviewLoadingState(
        viewModel: state.viewModel, showShouldLoading: true));
    final result = await _useCase.call(id);
    dismissLoading();
    result.fold(
      (l) =>
          emit(BookPreviewErrorState(viewModel: state.viewModel, exception: l)),
      (r) => emit(BookPreviewPrimaryState(
          viewModel: state.viewModel.copyWith(bookInfo: r))),
    );
  }
}
