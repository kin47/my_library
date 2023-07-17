import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/feature/profile/bloc/profile_state.dart';
import 'package:my_library/app/routes/app_pages.dart';
import 'package:my_library/app/routes/app_routes.dart';

@injectable
class ProfileCubit extends Cubit<ProfileState> {
  ProfileCubit() : super(const ProfilePrimaryState());

  void goToChangeInformationPage() {
    navigatorState.pushNamed(RouteName.changeInformation);
  }

  void goToLoginPage() {
    navigatorState.pushReplacementNamed(RouteName.login);
  }
}
