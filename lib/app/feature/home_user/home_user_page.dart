import 'package:flutter/material.dart';
import 'package:my_library/app/feature/main/widget/book_card_widget.dart';
import 'package:my_library/design_system/ds_app_bar.dart';
import 'package:my_library/design_system/ds_color.dart';
import 'package:my_library/design_system/ds_spacing.dart';
import 'package:my_library/design_system/ds_text_style.dart';
import 'package:my_library/generated/l10n.dart';

class HomeUserPage extends StatelessWidget {
  const HomeUserPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DSAppBar(
        title: S.current.hi + ' Minh Tran',
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: _buildPrimaryWidget(),
      ),
    );
  }

  Widget _buildPrimaryWidget() {
    return SingleChildScrollView(
      child: Column(
        children: [
          SH30,
          _buildBodyWidget(),
        ],
      ),
    );
  }

  Widget _buildBodyWidget() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          S.current.continue_reading,
          style: DSTextStyle.ws16w500.copyWith(
            color: AppColors.text,
          ),
        ),
        BookCardWidget(),
        SH20,
        Text(
          S.current.recommend,
          style: DSTextStyle.ws16w500.copyWith(
            color: AppColors.text,
          ),
        ),
        BookCardWidget(),
        SH20,
        Text(
          S.current.recent_additions,
          style: DSTextStyle.ws16w500.copyWith(
            color: AppColors.text,
          ),
        ),
        BookCardWidget(),
      ],
    );
  }
}
