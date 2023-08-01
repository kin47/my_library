import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/feature/book_addition/bloc/book_addition_state.dart';
import 'package:my_library/app/use_case/book/book_addition_use_case.dart';
import 'package:my_library/design_system/ds_loading.dart';

@injectable
class BookAdditionCubit extends Cubit<BookAdditionState> {
  BookAdditionCubit(this._bookAdditionUseCase)
      : super(const BookAdditionPrimaryState());

  final BookAdditionUseCase _bookAdditionUseCase;

  void changeBookTitleEvent(String bookTitle) {
    emit(BookAdditionPrimaryState(
        viewModel: state.viewModel.copyWith(bookTitle: bookTitle)));
  }

  void changeImageUrlEvent(String imageUrl) {
    emit(BookAdditionPrimaryState(
        viewModel: state.viewModel.copyWith(imageUrl: imageUrl)));
  }

  void changeAuthorEvent(String author) {
    emit(BookAdditionPrimaryState(
        viewModel: state.viewModel.copyWith(author: author)));
  }

  void changeCategoryEvent(String category) {
    emit(BookAdditionPrimaryState(
        viewModel: state.viewModel.copyWith(category: category)));
  }

  void changeDescriptionEvent(String description) {
    emit(BookAdditionPrimaryState(
        viewModel: state.viewModel.copyWith(description: description)));
  }

  void changeContentEvent(String content) {
    emit(BookAdditionPrimaryState(
        viewModel: state.viewModel.copyWith(content: content)));
  }

  Future<void> addBookEvent() async {
    emit(BookAdditionLoadingState(
        viewModel: state.viewModel, showShouldLoading: true));
    final result = await _bookAdditionUseCase.call(
      BookAdditionUseCaseParam(
        title: state.viewModel.bookTitle,
        author: state.viewModel.author,
        content: state.viewModel.content,
        description: state.viewModel.description,
        image: state.viewModel.imageUrl,
      ),
    );
    dismissLoading();
    result.fold(
      (l) => emit(
          BookAdditionErrorState(viewModel: state.viewModel, exception: l)),
      (r) => emit(BookAdditionSuccessState(viewModel: state.viewModel)),
    );
  }
}
