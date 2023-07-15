import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/feature/profile/view_model/profile_view_model.dart';

part 'profile_state.freezed.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState.profilePrimaryState({
    @Default(ProfileViewModel()) ProfileViewModel viewModel,
  }) = ProfilePrimaryState;

  const factory ProfileState.profileLoadingState({
    @Default(ProfileViewModel()) ProfileViewModel viewModel,
    @Default(true) bool showShouldLoading,
  }) = ProfileLoadingState;
}
