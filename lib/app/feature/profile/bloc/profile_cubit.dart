import 'dart:ui';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/feature/profile/bloc/profile_state.dart';
import 'package:my_library/app/feature/profile/view_model/profile_view_model.dart';
import 'package:my_library/app/routes/app_pages.dart';
import 'package:my_library/app/routes/app_routes.dart';

@injectable
class ProfileCubit extends Cubit<ProfileState> {
  ProfileCubit() : super(const ProfilePrimaryState());

  void changeLanguageEvent(Locale locale) {
    emit(const ProfilePrimaryState(viewModel: ProfileViewModel()));
  }

  void goToChangeInformationPage() {}

  void goToLoginPage() {
    navigatorState.pushReplacementNamed(RouteName.login);
  }
}
