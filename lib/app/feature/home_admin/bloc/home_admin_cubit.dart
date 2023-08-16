import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/app/feature/home_admin/bloc/home_admin_state.dart';
import 'package:my_library/app/use_case/statistical/admin_statistical_use_case.dart';
import 'package:my_library/design_system/ds_loading.dart';

@injectable
class HomeAdminCubit extends Cubit<HomeAdminState> {
  HomeAdminCubit(this._adminStatisticalUseCase)
      : super(const HomeAdminPrimaryState());

  final AdminStatisticalUseCase _adminStatisticalUseCase;

  Future<void> getHomeAdminInfoEvent() async {
    emit(HomeAdminLoadingState(
        viewModel: state.viewModel, showShouldLoading: true));
    final result = await _adminStatisticalUseCase.call('');
    dismissLoading();
    result.fold(
      (l) =>
          emit(HomeAdminErrorState(viewModel: state.viewModel, exception: l)),
      (r) => emit(
        HomeAdminPrimaryState(
          viewModel: state.viewModel.copyWith(
            numberOfUsers: r.numberOfUsers,
            mostLikedCategory: r.mostLikedCategory,
            mostLikedBook: r.mostLikedBook,
            mostCommentsBook: r.mostCommentsBook,
            recentAdditionBook: r.recentAdditionBook,
            recentUpdateBook: r.recentUpdateBook,
          ),
        ),
      ),
    );
  }
}
