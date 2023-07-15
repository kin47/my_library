import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/feature/book_preview/bloc/book_preview_state.dart';
import 'package:my_library/app/routes/app_pages.dart';
import 'package:my_library/app/routes/app_routes.dart';

@injectable
class BookPreviewCubit extends Cubit<BookPreviewState> {
  BookPreviewCubit() : super(const BookPreviewPrimaryState());

  void changeLikeStatus(bool value) {
    emit(
      BookPreviewPrimaryState(
        viewModel: state.viewModel.copyWith(like: value),
      ),
    );
  }

  void goToReadBookPage() {
    navigatorState.pushNamed(RouteName.readBook);
  }

  void goToEditBookPage() {
    navigatorState.pushNamed(RouteName.editBook);
  }
}
