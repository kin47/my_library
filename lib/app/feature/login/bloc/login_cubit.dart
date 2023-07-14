import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/feature/login/bloc/login_state.dart';
import 'package:my_library/app/routes/app_pages.dart';
import 'package:my_library/app/routes/app_routes.dart';

@injectable
class LoginCubit extends Cubit<LoginState> {
  LoginCubit() : super(const LoginPrimaryState());

  void changeUsernameEvent(String username) {
    emit(LoginPrimaryState(
      loginViewModel: state.loginViewModel.copyWith(username: username),
    ));
  }

  void changePasswordEvent(String password) {
    emit(LoginPrimaryState(
      loginViewModel: state.loginViewModel.copyWith(password: password),
    ));
  }

  void goToRegisterPage() {
    navigatorState.pushNamed(RouteName.register);
  }

  void goToHomePage() {
    navigatorState.pushReplacementNamed(RouteName.main);
  }
}
