import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/feature/home_user/bloc/home_user_state.dart';

@injectable
class HomeUserCubit extends Cubit<HomeUserState> {
  HomeUserCubit() : super(const HomeUserPrimaryState());
}
