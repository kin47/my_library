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
    required this.totalLikes,
    required this.totalComments,
    required this.categories,
  }) : super(key: key);

  final int id;
  final String title;
  final String author;
  final String imageUrl;
  final int totalLikes;
  final int totalComments;
  final List<String> categories;

  final LibraryCubit _cubit = di();

  // provide image of the card, if it's null, return default background image
  ImageProvider _image() {
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

  // convert list categories to string of categories
  String _listCategories() {
    String categoriesString = '';
    for (var i = 0; i < categories.length; i++) {
      categoriesString += categories[i];
      if (i != categories.length - 1) {
        categoriesString += ', ';
      }
    }
    return categoriesString;
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
          image: _image(),
          height: 90,
          width: 60,
          fit: BoxFit.cover,
        ),
        SW12,
        SizedBox(
          width: 245,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: DSTextStyle.ws16w700.copyWith(
                  color: AppColors.gold,
                ),
                overflow: TextOverflow.ellipsis,
              ),
              SH5,
              Text(
                "${S.current.author}: $author",
                style: DSTextStyle.ws14w400,
              ),
              Text(
                "${S.current.genre}: ${_listCategories()}",
                style: DSTextStyle.ws14w400,
              ),
              _buildLikedAndCommentsWidget()
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildLikedAndCommentsWidget() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        // likes
        const Icon(
          Icons.thumb_up,
          color: AppColors.gold,
          size: 14,
        ),
        SW5,
        Text(
          totalLikes.toString(),
          style: DSTextStyle.ws14w400.copyWith(
            color: AppColors.gold,
          ),
        ),
        SW20,

        // comments
        const Icon(
          Icons.insert_comment_rounded,
          color: AppColors.white,
          size: 14,
        ),
        SW5,
        Text(
          totalComments.toString(),
          style: DSTextStyle.ws14w400.copyWith(
            color: AppColors.white,
          ),
        ),
      ],
    );
  }
}
