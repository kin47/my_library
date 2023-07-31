import 'package:flutter/material.dart';
import 'package:my_library/app/feature/library/bloc/library_cubit.dart';
import 'package:my_library/design_system/ds_color.dart';
import 'package:my_library/design_system/ds_spacing.dart';
import 'package:my_library/design_system/ds_text_style.dart';
import 'package:my_library/di/di.dart';
import 'package:my_library/generated/assets.gen.dart';
import 'package:my_library/generated/l10n.dart';

class BookCardWidget extends StatelessWidget {
  BookCardWidget({
    Key? key,
    required this.id,
    required this.title,
    required this.author,
    required this.imageUrl,
  }) : super(key: key);

  final int id;
  final String title;
  final String author;
  final String imageUrl;
  final LibraryCubit _cubit = di();

  ImageProvider image() {
    if (imageUrl.isEmpty) {
      return AssetImage(
        Assets.images.imgBackground.keyName,
      );
    } else {
      return NetworkImage(
        imageUrl,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _cubit.goToBookPreviewPage(id),
      child: Container(
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          gradient: LinearGradient(
            colors: [
              AppColors.other02,
              AppColors.endGradient,
            ],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: _buildContentWidget(),
        ),
      ),
    );
  }

  Widget _buildContentWidget() {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SW12,
        FadeInImage(
          placeholder: AssetImage(
            Assets.images.imgBackground.keyName,
          ),
          image: image(),
          height: 90,
          width: 60,
          fit: BoxFit.cover,
        ),
        SW12,
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: DSTextStyle.ws16w700.copyWith(
                color: AppColors.gold,
              ),
            ),
            SH5,
            Text(
              "${S.current.author}: $author",
              style: DSTextStyle.ws14w400,
            ),
            Text(
              "${S.current.genre}: Fantasy",
              style: DSTextStyle.ws14w400,
            ),
            _buildLikedAndCommentsWidget()
          ],
        ),
      ],
    );
  }

  Widget _buildLikedAndCommentsWidget() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const Icon(
          Icons.thumb_up,
          color: AppColors.gold,
          size: 14,
        ),
        SW5,
        Text(
          '40',
          style: DSTextStyle.ws14w400.copyWith(
            color: AppColors.gold,
          ),
        ),
        SW20,
        const Icon(
          Icons.insert_comment_rounded,
          color: AppColors.white,
          size: 14,
        ),
        SW5,
        Text(
          '40',
          style: DSTextStyle.ws14w400.copyWith(
            color: AppColors.white,
          ),
        ),
      ],
    );
  }
}
