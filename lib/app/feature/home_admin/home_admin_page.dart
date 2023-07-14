import 'package:flutter/material.dart';
import 'package:my_library/app/feature/home_admin/widget/book_card_widget.dart';
import 'package:my_library/design_system/ds_app_bar.dart';
import 'package:my_library/design_system/ds_color.dart';
import 'package:my_library/design_system/ds_spacing.dart';
import 'package:my_library/design_system/ds_text_style.dart';
import 'package:my_library/generated/assets.gen.dart';
import 'package:my_library/generated/l10n.dart';

class HomeAdminPage extends StatelessWidget {
  const HomeAdminPage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: DSAppBar(
          title: S.current.home,
          offAllNamed: true,
        ),
        body: _buildPrimaryWidget(context),
      );

  Widget _buildPrimaryWidget(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SH20,
          _buildBodyWidget(context),
        ],
      ),
    );
  }

  Widget _buildBodyWidget(BuildContext context) {
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
          const BookCardWidget(),
          SH20,

          // recent update
          Text(
            S.current.recent_update,
            style: DSTextStyle.ws16w500.copyWith(
              color: AppColors.text,
            ),
          ),
          const BookCardWidget(),
          SH20,

          // most liked
          Text(
            S.current.most_liked_books,
            style: DSTextStyle.ws16w500.copyWith(
              color: AppColors.text,
            ),
          ),
          const BookCardWidget(),
          SH20,

          // most comments
          Text(
            S.current.most_comments,
            style: DSTextStyle.ws16w500.copyWith(
              color: AppColors.text,
            ),
          ),
          const BookCardWidget(),
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
          child: _buildNumberOfUsersWidget(context),
        ),
        SW20,
        Flexible(
          flex: 1,
          child: _buildMostLikedCategoryWidget(context),
        ),
      ],
    );
  }

  Widget _buildNumberOfUsersWidget(BuildContext context) {
    return Container(
      height: 120,
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

  Widget _buildMostLikedCategoryWidget(BuildContext context) {
    return Container(
      height: 120,
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
