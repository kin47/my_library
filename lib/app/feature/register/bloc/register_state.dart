import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/config/exception/base_exception.dart';
import 'package:my_library/app/feature/register/view_model/register_view_model.dart';

part 'register_state.freezed.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState.registerPrimaryState({
    @Default(RegisterViewModel()) RegisterViewModel viewModel,
  }) = RegisterPrimaryState;

  const factory RegisterState.registerLoadingState({
    @Default(RegisterViewModel()) RegisterViewModel viewModel,
    @Default(true) bool showShouldLoading,
  }) = RegisterLoadingState;

  const factory RegisterState.registerSuccessState({
    @Default(RegisterViewModel()) RegisterViewModel viewModel,
  }) = RegisterSuccessState;

  const factory RegisterState.registerErrorState({
    @Default(RegisterViewModel()) RegisterViewModel viewModel,
    @Default(BaseException()) BaseException exception,
  }) = RegisterErrorState;
}
