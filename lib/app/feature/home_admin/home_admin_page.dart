import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_library/app/feature/home_admin/bloc/home_admin_cubit.dart';
import 'package:my_library/app/feature/home_admin/bloc/home_admin_state.dart';
import 'package:my_library/app/feature/home_admin/view_model/home_admin_view_model.dart';
import 'package:my_library/app/feature/main/widget/book_card_widget.dart';
import 'package:my_library/design_system/ds_app_bar.dart';
import 'package:my_library/design_system/ds_color.dart';
import 'package:my_library/design_system/ds_spacing.dart';
import 'package:my_library/design_system/ds_text_style.dart';
import 'package:my_library/di/di.dart';
import 'package:my_library/generated/assets.gen.dart';
import 'package:my_library/generated/l10n.dart';

class HomeAdminPage extends StatefulWidget {
  const HomeAdminPage({super.key});

  @override
  State<HomeAdminPage> createState() => _HomeAdminPageState();
}

class _HomeAdminPageState extends State<HomeAdminPage> {
  final HomeAdminCubit _cubit = di();

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: DSAppBar(
          title: S.current.home,
        ),
        body: BlocBuilder<HomeAdminCubit, HomeAdminState>(
          bloc: _cubit,
          builder: (BuildContext context, HomeAdminState state) {
            return _buildPrimaryWidget(state);
          },
        ),
      );

  Widget _buildPrimaryWidget(HomeAdminState state) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SH20,
          _buildBodyWidget(state.viewModel),
        ],
      ),
    );
  }

  Widget _buildBodyWidget(HomeAdminViewModel viewModel) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildFirstBodyRow(context),

          SH20,
          // recent addition
          Text(
            S.current.recent_additions,
            style: DSTextStyle.ws16w500.copyWith(
              color: AppColors.text,
            ),
          ),
          BookCardWidget(imageUrl: viewModel.recentAdditionBook.bookImageUrl),
          SH20,

          // recent update
          Text(
            S.current.recent_update,
            style: DSTextStyle.ws16w500.copyWith(
              color: AppColors.text,
            ),
          ),
          BookCardWidget(imageUrl: viewModel.recentUpdateBook.bookImageUrl),
          SH20,

          // most liked
          Text(
            S.current.most_liked_books,
            style: DSTextStyle.ws16w500.copyWith(
              color: AppColors.text,
            ),
          ),
          BookCardWidget(imageUrl: viewModel.mostLikedBook.bookImageUrl),
          SH20,

          // most comments
          Text(
            S.current.most_comments,
            style: DSTextStyle.ws16w500.copyWith(
              color: AppColors.text,
            ),
          ),
          BookCardWidget(imageUrl: viewModel.mostCommentsBook.bookImageUrl),
          SH30,
        ],
      ),
    );
  }

  Widget _buildFirstBodyRow(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Flexible(
          flex: 1,
          child: _buildNumberOfUsersWidget(),
        ),
        SW20,
        Flexible(
          flex: 1,
          child: _buildMostLikedCategoryWidget(),
        ),
      ],
    );
  }

  Widget _buildNumberOfUsersWidget() {
    return Container(
      height: 130,
      width: MediaQuery.of(context).size.width,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
        gradient: LinearGradient(
          colors: [
            AppColors.primary,
            AppColors.secondary,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SH10,
            Text(
              S.current.number_of_users,
              style: DSTextStyle.ws16w500.copyWith(
                color: AppColors.white,
              ),
            ),
            Row(
              children: [
                const Icon(
                  Icons.person,
                  size: 70,
                  color: AppColors.white,
                ),
                SW10,
                Text(
                  '200',
                  style: DSTextStyle.ws30w500.copyWith(
                    color: AppColors.white,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }

  Widget _buildMostLikedCategoryWidget() {
    return Container(
      height: 130,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(20),
        ),
        image: DecorationImage(
          image: AssetImage(
            Assets.images.imgBackground.keyName,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        children: [
          SH20,
          Text(
            S.current.most_liked_category,
            style: DSTextStyle.ws16w500.copyWith(
              color: AppColors.text,
              backgroundColor: AppColors.white.withOpacity(0.8),
            ),
          ),
          SH30,
          Text(
            'Fantasy',
            style: DSTextStyle.ws16w500.copyWith(
              color: AppColors.text,
              backgroundColor: AppColors.white.withOpacity(0.8),
            ),
          )
        ],
      ),
    );
  }
}
