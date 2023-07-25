import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_request.freezed.dart';

part 'register_request.g.dart';

@freezed
class RegisterRequest with _$RegisterRequest {
  const RegisterRequest._();

  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory RegisterRequest({
    required String name,
    required String phoneNumber,
    required String address,
    required String email,
    required String username,
    required String password,
  }) = _RegisterRequest;

  factory RegisterRequest.fromJson(Map<String, dynamic> json) =>
      _$RegisterRequestFromJson(json);
}
