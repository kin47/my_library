import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/feature/register/bloc/register_state.dart';
import 'package:my_library/app/routes/app_pages.dart';
import 'package:my_library/app/use_case/register/register_use_case.dart';

@injectable
class RegisterCubit extends Cubit<RegisterState> {
  RegisterCubit(this._registerUseCase) : super(const RegisterPrimaryState());

  final RegisterUseCase _registerUseCase;

  void changeFullnameEvent(String fullName) {
    emit(RegisterPrimaryState(
        viewModel: state.viewModel.copyWith(fullName: fullName)));
  }

  void changePhoneNumberEvent(String phoneNumber) {
    emit(RegisterPrimaryState(
        viewModel: state.viewModel.copyWith(phoneNumber: phoneNumber)));
  }

  void changeAddressEvent(String address) {
    emit(RegisterPrimaryState(
        viewModel: state.viewModel.copyWith(address: address)));
  }

  void changeEmailEvent(String email) {
    emit(RegisterPrimaryState(
        viewModel: state.viewModel.copyWith(email: email)));
  }

  void changeUsernameEvent(String username) {
    emit(RegisterPrimaryState(
        viewModel: state.viewModel.copyWith(username: username)));
  }

  void changePasswordEvent(String password) {
    emit(RegisterPrimaryState(
        viewModel: state.viewModel.copyWith(password: password)));
  }

  void changeConfirmPasswordEvent(String confirmPassword) {
    emit(RegisterPrimaryState(
        viewModel: state.viewModel.copyWith(confirmPassword: confirmPassword)));
  }

  void changeTermsAndConditionsEvent(bool value) {
    emit(RegisterPrimaryState(
        viewModel: state.viewModel.copyWith(termsAndConditions: value)));
  }

  void goToLoginPageEvent() {
    navigatorState.pop();
  }

  Future<void> registerEvent() async {
    emit(RegisterLoadingState(
        showShouldLoading: true, viewModel: state.viewModel));
    final result = await _registerUseCase.call(
      RegisterUseCaseParam(
        name: state.viewModel.fullName,
        phoneNumber: state.viewModel.phoneNumber,
        address: state.viewModel.address,
        email: state.viewModel.email,
        username: state.viewModel.username,
        password: state.viewModel.password,
      ),
    );
    result.fold(
      (l) => emit(RegisterErrorState(viewModel: state.viewModel, exception: l)),
      (r) => emit(RegisterSuccessState(viewModel: state.viewModel)),
    );
  }
}
