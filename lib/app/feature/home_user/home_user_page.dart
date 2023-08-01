import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_library/app/feature/home_user/bloc/home_user_cubit.dart';
import 'package:my_library/app/feature/home_user/bloc/home_user_state.dart';
import 'package:my_library/app/feature/home_user/view_model/home_user_view_model.dart';
import 'package:my_library/app/feature/main/widget/book_card_widget.dart';
import 'package:my_library/design_system/ds_app_bar.dart';
import 'package:my_library/design_system/ds_color.dart';
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
            // TODO: implement listener
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
          id: viewModel.continueReading.id,
          title: viewModel.continueReading.bookName,
          author: viewModel.continueReading.author,
          imageUrl: viewModel.continueReading.bookImageUrl,
          totalLikes: 0,
          totalComments: 0,
          categories: [],
        ),
        SH20,
        Text(
          S.current.recommend,
          style: DSTextStyle.ws16w500.copyWith(
            color: AppColors.text,
          ),
        ),
        BookCardWidget(
          id: viewModel.recommendation.id,
          title: viewModel.recommendation.bookName,
          author: viewModel.recommendation.author,
          imageUrl: viewModel.recommendation.bookImageUrl,
          totalLikes: 0,
          totalComments: 0,
          categories: [],
        ),
        SH20,
        Text(
          S.current.recent_additions,
          style: DSTextStyle.ws16w500.copyWith(
            color: AppColors.text,
          ),
        ),
        BookCardWidget(
          id: viewModel.recentAddition.id,
          title: viewModel.recentAddition.bookName,
          author: viewModel.recentAddition.author,
          imageUrl: viewModel.recentAddition.bookImageUrl,
          totalLikes: 0,
          totalComments: 0,
          categories: [],
        ),
      ],
    );
  }
}
