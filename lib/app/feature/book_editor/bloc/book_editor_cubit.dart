import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/feature/book_editor/bloc/book_editor_state.dart';
import 'package:my_library/app/model/response/book_response.dart';
import 'package:my_library/app/use_case/book/book_editor_use_case.dart';

@injectable
class BookEditorCubit extends Cubit<BookEditorState> {
  BookEditorCubit(this._useCase) : super(const BookEditorPrimaryState());

  final BookEditorUseCase _useCase;

  void changeBookTitleEvent(String bookTitle) {
    emit(BookEditorPrimaryState(
        viewModel: state.viewModel.copyWith(bookTitle: bookTitle)));
  }

  void changeImageUrlEvent(String imageUrl) {
    emit(BookEditorPrimaryState(
        viewModel: state.viewModel.copyWith(imageUrl: imageUrl)));
  }

  void changeAuthorEvent(String author) {
    emit(BookEditorPrimaryState(
        viewModel: state.viewModel.copyWith(author: author)));
  }

  void changeCategoryEvent(String category) {
    emit(BookEditorPrimaryState(
        viewModel: state.viewModel.copyWith(category: category)));
  }

  void changeDescriptionEvent(String description) {
    emit(BookEditorPrimaryState(
        viewModel: state.viewModel.copyWith(description: description)));
  }

  void changeContentEvent(String content) {
    emit(BookEditorPrimaryState(
        viewModel: state.viewModel.copyWith(content: content)));
  }

  void retrieveBookInformationEvent(BookResponse book) {
    emit(BookEditorState.bookEditorPrimaryState(
      viewModel: state.viewModel.copyWith(
        id: book.id,
        author: book.author,
        bookTitle: book.title,
        content: book.content,
        description: book.description,
        imageUrl: book.image,
      ),
    ));
  }

  Future<void> submitEditBookEvent() async {
    emit(BookEditorLoadingState(
        viewModel: state.viewModel, showShouldLoading: true));
    final result = await _useCase.call(
      BookEditorUseCaseParam(
        id: state.viewModel.id,
        title: state.viewModel.bookTitle,
        author: state.viewModel.author,
        content: state.viewModel.content,
        description: state.viewModel.description,
        image: state.viewModel.imageUrl,
      ),
    );
    result.fold(
      (l) =>
          emit(BookEditorErrorState(viewModel: state.viewModel, exception: l)),
      (r) => emit(BookEditorSuccessState(viewModel: state.viewModel)),
    );
  }
}
