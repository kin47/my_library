import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/feature/home_admin/view_model/home_admin_view_model.dart';

part 'home_admin_state.freezed.dart';

@freezed
class HomeAdminState with _$HomeAdminState {
  const factory HomeAdminState.homeAdminPrimaryState({
    @Default(HomeAdminViewModel()) HomeAdminViewModel viewModel,
  }) = HomeAdminPrimaryState;

  const factory HomeAdminState.homeAdminLoadingState({
    @Default(HomeAdminViewModel()) HomeAdminViewModel viewModel,
    @Default(true) bool showShouldLoading,
  }) = HomeAdminLoadingState;
}
