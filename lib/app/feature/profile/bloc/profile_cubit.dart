import 'dart:ui';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/feature/profile/bloc/profile_state.dart';
import 'package:my_library/app/routes/app_pages.dart';
import 'package:my_library/app/routes/app_routes.dart';
import 'package:my_library/app/storage/local_storage.dart';
import 'package:my_library/di/di.dart';
import 'package:event_bus/event_bus.dart';

@injectable
class ProfileCubit extends Cubit<ProfileState> {
  ProfileCubit() : super(const ProfilePrimaryState());
  final localStorage = di<LocalStorage>();

  Future<void> changeLanguageEvent(String language) async {
    await localStorage.setLanguage(language: language);
    di<EventBus>().fire(ChangeLanguageEvent(locale: Locale(language)));
    emit(state.copyWith(viewModel: state.viewModel.copyWith(locale: Locale(language))));
  }

  void goToChangeInformationPage() {
    navigatorState.pushNamed(RouteName.changeInformation);
  }

  void goToLoginPage() {
    navigatorState.pushReplacementNamed(RouteName.login);
  }
}

class ChangeLanguageEvent {
  final Locale locale;

  ChangeLanguageEvent({
    required this.locale,
  });
}
