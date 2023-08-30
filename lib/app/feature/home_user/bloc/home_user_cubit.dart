import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/feature/home_user/bloc/home_user_state.dart';
import 'package:my_library/app/use_case/statistical/user_statistical_use_case.dart';
import 'package:my_library/design_system/ds_loading.dart';

@injectable
class HomeUserCubit extends Cubit<HomeUserState> {
  HomeUserCubit(this._userStatisticalUseCase)
      : super(const HomeUserPrimaryState());

  final UserStatisticalUseCase _userStatisticalUseCase;

  void getHomeUserInfoEvent() async {
    emit(const HomeUserLoadingState());
    final result = await _userStatisticalUseCase.call('');
    dismissLoading();
    result.fold(
        (l) =>
            emit(HomeUserErrorState(viewModel: state.viewModel, exception: l)),
        (r) => emit(
              HomeUserPrimaryState(
                viewModel: state.viewModel.copyWith(
                  continueReading: r.continueReading,
                  recommendation: r.recommendation,
                  recentAdditionBook: r.recentAdditionBook,
                  recentUpdateBook: r.recentUpdateBook,
                ),
              ),
            ));
  }
}
