import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:my_library/app/feature/login/view_model/login_view_model.dart';

part 'login_state.freezed.dart';

@freezed
class LoginState with _$LoginState {
  const LoginState._();
  const factory LoginState.loginPrimaryState({
    @Default(LoginViewModel()) LoginViewModel loginViewModel,
  }) = LoginPrimaryState;

  const factory LoginState.loginLoadingState({
    @Default(LoginViewModel()) LoginViewModel loginViewModel,
    @Default(true) bool showShouldLoading,
  }) = LoginLoadingState;

  const factory LoginState.loginSuccessState({
    @Default(LoginViewModel()) LoginViewModel loginViewModel,
  }) = LoginSuccessState;

  const factory LoginState.loginErrorState({
    @Default(LoginViewModel()) LoginViewModel loginViewModel,
  }) = LoginErrorState;
}
