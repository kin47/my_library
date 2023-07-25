import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_view_model.freezed.dart';

@freezed
class RegisterViewModel with _$RegisterViewModel {
  const RegisterViewModel._();
  const factory RegisterViewModel({
    @Default('') String fullName,
    @Default('') String phoneNumber,
    @Default('') String address,
    @Default('') String email,
    @Default('') String username,
    @Default('') String password,
    @Default('') String confirmPassword,
    @Default(false) bool termsAndConditions,
  }) = _RegisterViewModel;

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
      username.length >= 6 &&
      isValidPassword(password) &&
      confirmPassword == password &&
      termsAndConditions == true;
}
