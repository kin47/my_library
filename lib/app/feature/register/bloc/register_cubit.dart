import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/feature/register/bloc/register_state.dart';

@injectable
class RegisterCubit extends Cubit<RegisterState> {
  RegisterCubit() : super(const RegisterPrimaryState());

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
}
