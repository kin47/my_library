import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/feature/main/view_model/book_view_model.dart';

part 'home_user_view_model.freezed.dart';

@freezed
class HomeUserViewModel with _$HomeUserViewModel {
  const HomeUserViewModel._();
  const factory HomeUserViewModel({
    @Default(BookViewModel()) BookViewModel continueReading,
    @Default(BookViewModel()) BookViewModel recommendation,
    @Default(BookViewModel()) BookViewModel recentAddition,
  }) = _HomeUserViewModel;
}
