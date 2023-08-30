import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_library/app/feature/home_user/bloc/home_user_cubit.dart';
import 'package:my_library/app/feature/home_user/bloc/home_user_state.dart';
import 'package:my_library/app/feature/home_user/view_model/home_user_view_model.dart';
import 'package:my_library/app/feature/main/widget/book_card_widget.dart';
import 'package:my_library/design_system/ds_app_bar.dart';
import 'package:my_library/design_system/ds_color.dart';
import 'package:my_library/design_system/ds_loading.dart';
import 'package:my_library/design_system/ds_snackbar.dart';
import 'package:my_library/design_system/ds_spacing.dart';
import 'package:my_library/design_system/ds_text_style.dart';
import 'package:my_library/di/di.dart';
import 'package:my_library/generated/l10n.dart';

class HomeUserPage extends StatefulWidget {
  const HomeUserPage({super.key});

  @override
  State<HomeUserPage> createState() => _HomeUserPageState();
}

class _HomeUserPageState extends State<HomeUserPage> {
  final HomeUserCubit _cubit = di();

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      _cubit.getHomeUserInfoEvent();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DSAppBar(
        title: '${S.current.hi} Minh Tran',
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: BlocConsumer<HomeUserCubit, HomeUserState>(
          bloc: _cubit,
          listener: (context, state) {
            if (state is HomeUserLoadingState) {
              showLoading(context);
            }
            if (state is HomeUserErrorState) {
              showSnackBar(context, '');
            }
          },
          builder: (BuildContext context, HomeUserState state) {
            return _buildPrimaryWidget(state);
          },
        ),
      ),
    );
  }

  Widget _buildPrimaryWidget(HomeUserState state) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SH30,
          _buildBodyWidget(state.viewModel),
        ],
      ),
    );
  }

  Widget _buildBodyWidget(HomeUserViewModel viewModel) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          S.current.continue_reading,
          style: DSTextStyle.ws16w500.copyWith(
            color: AppColors.text,
          ),
        ),
        BookCardWidget(
          id: viewModel.continueReading.book.id,
          title: viewModel.continueReading.book.title,
          author: viewModel.continueReading.book.author,
          imageUrl: viewModel.continueReading.book.image,
          totalLikes: viewModel.continueReading.totalLikes,
          totalComments: viewModel.continueReading.totalComments,
          categories: viewModel.continueReading.categories,
        ),
        SH20,
        Text(
          S.current.recommend,
          style: DSTextStyle.ws16w500.copyWith(
            color: AppColors.text,
          ),
        ),
        BookCardWidget(
          id: viewModel.recommendation.book.id,
          title: viewModel.recommendation.book.title,
          author: viewModel.recommendation.book.author,
          imageUrl: viewModel.recommendation.book.image,
          totalLikes: viewModel.recommendation.totalLikes,
          totalComments: viewModel.recommendation.totalComments,
          categories: viewModel.recommendation.categories,
        ),
        SH20,
        Text(
          S.current.recent_additions,
          style: DSTextStyle.ws16w500.copyWith(
            color: AppColors.text,
          ),
        ),
        BookCardWidget(
          id: viewModel.recentAdditionBook.book.id,
          title: viewModel.recentAdditionBook.book.title,
          author: viewModel.recentAdditionBook.book.author,
          imageUrl: viewModel.recentAdditionBook.book.image,
          totalLikes: viewModel.recentAdditionBook.totalLikes,
          totalComments: viewModel.recentAdditionBook.totalComments,
          categories: viewModel.recentAdditionBook.categories,
        ),
        SH20,
        Text(
          S.current.recent_update,
          style: DSTextStyle.ws16w500.copyWith(
            color: AppColors.text,
          ),
        ),
        BookCardWidget(
          id: viewModel.recentUpdateBook.book.id,
          title: viewModel.recentUpdateBook.book.title,
          author: viewModel.recentUpdateBook.book.author,
          imageUrl: viewModel.recentUpdateBook.book.image,
          totalLikes: viewModel.recentUpdateBook.totalLikes,
          totalComments: viewModel.recentUpdateBook.totalComments,
          categories: viewModel.recentUpdateBook.categories,
        ),
      ],
    );
  }
}
