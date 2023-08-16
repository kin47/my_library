import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_library/app/feature/home_admin/bloc/home_admin_cubit.dart';
import 'package:my_library/app/feature/home_admin/bloc/home_admin_state.dart';
import 'package:my_library/app/feature/home_admin/view_model/home_admin_view_model.dart';
import 'package:my_library/app/feature/main/widget/book_card_widget.dart';
import 'package:my_library/design_system/ds_app_bar.dart';
import 'package:my_library/design_system/ds_color.dart';
import 'package:my_library/design_system/ds_loading.dart';
import 'package:my_library/design_system/ds_snackbar.dart';
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
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      _cubit.getHomeAdminInfoEvent();
    });
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: DSAppBar(
          title: S.current.home,
        ),
        body: BlocConsumer<HomeAdminCubit, HomeAdminState>(
          bloc: _cubit,
          listener: (BuildContext context, HomeAdminState state) {
            if (state is HomeAdminLoadingState) {
              showLoading(context);
            }
            if (state is HomeAdminErrorState) {
              showSnackBar(context, '');
            }
          },
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
          _buildFirstBodyRow(viewModel),

          SH20,
          // recent addition
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

          // recent update
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
          SH20,

          // most liked
          Text(
            S.current.most_liked_books,
            style: DSTextStyle.ws16w500.copyWith(
              color: AppColors.text,
            ),
          ),
          BookCardWidget(
            id: viewModel.mostLikedBook.book.id,
            title: viewModel.mostLikedBook.book.title,
            author: viewModel.mostLikedBook.book.author,
            imageUrl: viewModel.mostLikedBook.book.image,
            totalLikes: viewModel.mostLikedBook.totalLikes,
            totalComments: viewModel.mostLikedBook.totalComments,
            categories: viewModel.mostLikedBook.categories,
          ),
          SH20,

          // most comments
          Text(
            S.current.most_comments,
            style: DSTextStyle.ws16w500.copyWith(
              color: AppColors.text,
            ),
          ),
          BookCardWidget(
            id: viewModel.mostCommentsBook.book.id,
            title: viewModel.mostCommentsBook.book.title,
            author: viewModel.mostCommentsBook.book.author,
            imageUrl: viewModel.mostCommentsBook.book.image,
            totalLikes: viewModel.mostCommentsBook.totalLikes,
            totalComments: viewModel.mostCommentsBook.totalComments,
            categories: viewModel.mostCommentsBook.categories,
          ),
          SH30,
        ],
      ),
    );
  }

  Widget _buildFirstBodyRow(HomeAdminViewModel viewModel) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Flexible(
          flex: 1,
          child: _buildNumberOfUsersWidget(viewModel.numberOfUsers),
        ),
        SW20,
        Flexible(
          flex: 1,
          child: _buildMostLikedCategoryWidget(viewModel.mostLikedCategory),
        ),
      ],
    );
  }

  Widget _buildNumberOfUsersWidget(int numberOfUsers) {
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
                  numberOfUsers.toString(),
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

  Widget _buildMostLikedCategoryWidget(String mostLikedCategory) {
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
            mostLikedCategory,
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
