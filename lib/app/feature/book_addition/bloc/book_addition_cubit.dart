import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/feature/book_addition/bloc/book_addition_state.dart';

@injectable
class BookAdditionCubit extends Cubit<BookAdditionState> {
  BookAdditionCubit() : super(const BookAdditionPrimaryState());

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
}
