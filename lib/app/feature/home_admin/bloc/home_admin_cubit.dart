import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/feature/home_admin/bloc/home_admin_state.dart';

@injectable
class HomeAdminCubit extends Cubit<HomeAdminState> {
  HomeAdminCubit() : super(const HomeAdminPrimaryState());

  void goToLibraryPageEvent() {}

  void goToBookDetailPageEvent() {}

  void goToReadBookPageEvent() {}
}
