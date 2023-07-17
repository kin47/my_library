import 'package:freezed_annotation/freezed_annotation.dart';

part 'change_information_view_model.freezed.dart';

@freezed
class ChangeInformationViewModel with _$ChangeInformationViewModel {
  const ChangeInformationViewModel._();
  const factory ChangeInformationViewModel({
    @Default('Tran Quang Minh') String fullName,
    @Default('0986153247') String phoneNumber,
    @Default('78 Lo Duc, Ha Noi') String address,
    @Default('kin472k2@gmail.com') String email,
    @Default('') String currentPassword,
    @Default('') String newPassword,
    @Default('') String confirmPassword,
  }) = _ChangeInformationViewModel;

  bool isValidEmail(String s) {
    final regExp = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
    if (!regExp.hasMatch(s)) {
      return false;
    }
    return true;
  }

  bool isValidPassword(String s) {
    final regExp =
        RegExp(r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$');
    if (regExp.hasMatch(s)) {
      return true;
    }
    return false;
  }

  bool get isValid =>
      fullName.isNotEmpty &&
      phoneNumber.length >= 10 &&
      address.isNotEmpty &&
      isValidEmail(email) &&
      isValidPassword(newPassword) &&
      confirmPassword == newPassword;
}
