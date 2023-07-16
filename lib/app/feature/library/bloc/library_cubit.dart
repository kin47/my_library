import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/feature/library/bloc/library_state.dart';
import 'package:my_library/app/feature/library/view_model/library_view_model.dart';
import 'package:my_library/app/routes/app_pages.dart';
import 'package:my_library/app/routes/app_routes.dart';

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

  void goToBookPreviewPage() {
    navigatorState.pushNamed(RouteName.bookPreview);
  }

  void goToAddBookPage() {
    navigatorState.pushNamed(RouteName.addBook);
  }
}
