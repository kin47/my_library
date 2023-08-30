import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/config/exception/base_exception.dart';
import 'package:my_library/app/feature/home_user/view_model/home_user_view_model.dart';

part 'home_user_state.freezed.dart';

@freezed
class HomeUserState with _$HomeUserState {
  const factory HomeUserState.homeUserPrimaryState({
    @Default(HomeUserViewModel()) HomeUserViewModel viewModel,
  }) = HomeUserPrimaryState;

  const factory HomeUserState.homeUserLoadingState({
    @Default(HomeUserViewModel()) HomeUserViewModel viewModel,
    @Default(true) bool showShouldLoading,
  }) = HomeUserLoadingState;

  const factory HomeUserState.homeUserErrorState({
    @Default(HomeUserViewModel()) HomeUserViewModel viewModel,
    @Default(BaseException()) BaseException exception,
  }) = HomeUserErrorState;
}
