import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/feature/change_information/bloc/change_information_state.dart';

@injectable
class ChangeInformationCubit extends Cubit<ChangeInformationState> {
  ChangeInformationCubit() : super(const ChangeInformationPrimaryState());

  void changeFullnameEvent(String fullName) {
    emit(ChangeInformationPrimaryState(
        viewModel: state.viewModel.copyWith(fullName: fullName)));
  }

  void changePhoneNumberEvent(String phoneNumber) {
    emit(ChangeInformationPrimaryState(
        viewModel: state.viewModel.copyWith(phoneNumber: phoneNumber)));
  }

  void changeAddressEvent(String address) {
    emit(ChangeInformationPrimaryState(
        viewModel: state.viewModel.copyWith(address: address)));
  }

  void changeEmailEvent(String email) {
    emit(ChangeInformationPrimaryState(
        viewModel: state.viewModel.copyWith(email: email)));
  }

  void changeCurrentPasswordEvent(String password) {
    emit(ChangeInformationPrimaryState(
        viewModel: state.viewModel.copyWith(currentPassword: password)));
  }

  void changeNewPasswordEvent(String password) {
    emit(ChangeInformationPrimaryState(
        viewModel: state.viewModel.copyWith(newPassword: password)));
  }

  void changeConfirmPasswordEvent(String confirmPassword) {
    emit(ChangeInformationPrimaryState(
        viewModel: state.viewModel.copyWith(confirmPassword: confirmPassword)));
  }
}
