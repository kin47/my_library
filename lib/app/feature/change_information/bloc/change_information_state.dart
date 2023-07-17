import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/feature/change_information/view_model/change_information_view_model.dart';

part 'change_information_state.freezed.dart';

@freezed
class ChangeInformationState with _$ChangeInformationState {
  const factory ChangeInformationState.changeInformationPrimaryState({
    @Default(ChangeInformationViewModel()) ChangeInformationViewModel viewModel,
  }) = ChangeInformationPrimaryState;

  const factory ChangeInformationState.changeInformationLoadingState({
    @Default(ChangeInformationViewModel()) ChangeInformationViewModel viewModel,
    @Default(true) bool showShouldLoading,
  }) = ChangeInformationLoadingState;

  const factory ChangeInformationState.changeInformationSuccessState({
    @Default(ChangeInformationViewModel()) ChangeInformationViewModel viewModel,
  }) = ChangeInformationSuccessState;

  const factory ChangeInformationState.changeInformationErrorState({
    @Default(ChangeInformationViewModel()) ChangeInformationViewModel viewModel,
  }) = ChangeInformationErrorState;
}
