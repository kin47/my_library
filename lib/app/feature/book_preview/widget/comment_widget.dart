import 'package:flutter/material.dart';
import 'package:my_library/design_system/ds_color.dart';
import 'package:my_library/design_system/ds_spacing.dart';
import 'package:my_library/design_system/ds_text_style.dart';
import 'package:my_library/generated/assets.gen.dart';

class CommentWidget extends StatelessWidget {
  const CommentWidget({
    super.key,
    required this.username,
    required this.createDate,
    required this.content,
  });

  final String username;
  final String createDate;
  final String content;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SW10,
        Image(
          height: 40,
          image: AssetImage(
            Assets.images.imgAvatar.keyName,
          ),
        ),
        SW16,
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildCommentCard(context),

              // build date
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
                child: Text(
                  createDate,
                  style: DSTextStyle.ws14w400.copyWith(
                    color: AppColors.subText,
                  ),
                ),
              )
            ],
          ),
        ),
        SW10,
      ],
    );
  }

  Card _buildCommentCard(BuildContext context) {
    return Card(
      child: SizedBox(
        width: screenWidth(context),
        child: Padding(
          padding: const EdgeInsets.only(
            left: 10,
            top: 5,
            bottom: 5,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                username,
                style: DSTextStyle.ws16w500,
              ),
              SH5,
              Text(content),
            ],
          ),
        ),
      ),
    );
  }
}
