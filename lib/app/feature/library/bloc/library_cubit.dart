import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/feature/library/bloc/library_state.dart';
import 'package:my_library/app/feature/library/view_model/library_view_model.dart';

@injectable
class LibraryCubit extends Cubit<LibraryState> {
  LibraryCubit() : super(const LibraryPrimaryState());

  void changeSearchBookEvent(String value) {
    emit(LibraryPrimaryState(viewModel: LibraryViewModel(searchBook: value)));
  }

  void changeSelectedCategoryEvent(String value) {
    emit(LibraryPrimaryState(
        viewModel: LibraryViewModel(selectedCategory: value)));
  }

  void goToAddBookPage() {}
}
