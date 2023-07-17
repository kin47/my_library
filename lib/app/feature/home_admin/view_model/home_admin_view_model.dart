import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/feature/main/view_model/book_view_model.dart';

part 'home_admin_view_model.freezed.dart';

@freezed
class HomeAdminViewModel with _$HomeAdminViewModel {
  const HomeAdminViewModel._();
  const factory HomeAdminViewModel({
    @Default(BookViewModel()) BookViewModel recentAdditionBook,
    @Default(BookViewModel()) BookViewModel recentUpdateBook,
    @Default(BookViewModel()) BookViewModel mostLikedBook,
    @Default(BookViewModel()) BookViewModel mostCommentsBook,
  }) = _HomeAdminViewModel;
}
