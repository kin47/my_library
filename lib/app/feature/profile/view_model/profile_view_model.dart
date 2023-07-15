import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_view_model.freezed.dart';

@freezed
class ProfileViewModel with _$ProfileViewModel {
  const ProfileViewModel._();
  const factory ProfileViewModel({
    @Default(Locale('en')) Locale locale,
  }) = _ProfileViewModel;
}
