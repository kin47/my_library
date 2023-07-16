import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_library/app/feature/book_preview/bloc/book_preview_cubit.dart';
import 'package:my_library/app/feature/book_preview/bloc/book_preview_state.dart';
import 'package:my_library/app/feature/book_preview/view_model/book_preview_view_model.dart';
import 'package:my_library/app/feature/book_preview/widget/comment_widget.dart';
import 'package:my_library/design_system/ds_color.dart';
import 'package:my_library/design_system/ds_elevated_button.dart';
import 'package:my_library/design_system/ds_spacing.dart';
import 'package:my_library/design_system/ds_text_field.dart';
import 'package:my_library/design_system/ds_text_style.dart';
import 'package:my_library/di/di.dart';
import 'package:my_library/generated/assets.gen.dart';
import 'package:my_library/generated/l10n.dart';

class BookPreviewPage extends StatefulWidget {
  const BookPreviewPage({super.key});

  @override
  State<BookPreviewPage> createState() => _BookPreviewPageState();
}

class _BookPreviewPageState extends State<BookPreviewPage> {
  final BookPreviewCubit _cubit = di();

  final FocusNode _commentFocusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primary,
        foregroundColor: AppColors.white,
        title: const Text('Harry Potter'),
        actions: [
          IconButton(
            onPressed: () => _cubit.goToEditBookPage(),
            icon: const Icon(Icons.edit),
          ),
        ],
      ),
      body: BlocConsumer<BookPreviewCubit, BookPreviewState>(
        bloc: _cubit,
        listener: (context, state) {
          // TODO: implement listener
        },
        builder: (BuildContext context, BookPreviewState state) {
          return _buildPrimaryWidget(state);
        },
      ),
    );
  }

  Widget _buildPrimaryWidget(BookPreviewState state) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // build image
          Image(
            height: screenHeightPercentage(context, percentage: 0.35),
            width: screenWidth(context),
            fit: BoxFit.cover,
            image: AssetImage(
              Assets.images.imgBackground.keyName,
            ),
          ),
          _buildBodyWidget(),
          SH20,
          _buildBottomWidget(state.viewModel),
        ],
      ),
    );
  }

  Widget _buildBodyWidget() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SH20,
          Text(
            '${S.current.author}: J.K.Rowling',
            style: DSTextStyle.ws16w500,
          ),
          SH10,
          Text(
            '${S.current.genre}: Fantasy',
            style: DSTextStyle.ws14w500,
          ),
          SH10,
          Text(
            "${S.current.description}:",
            style: DSTextStyle.ws14w500,
          ),
          Text(
            "Throughout the series, Harry is described as having his father's perpetually untidy black hair, his mother's bright green eyes, and a lightning bolt-shaped scar on his forehead. He is further described as \"small and skinny for his age\" with \"a thin face\" and \"knobbly knees\", and he wears Windsor glasses.",
            style: DSTextStyle.ws14w400.copyWith(
              color: AppColors.grey500,
            ),
          ),
          SH30,
          Center(
            child: DSElevatedButton(
              onPressed: () => _cubit.goToReadingPage(),
              text: S.current.read_book,
            ),
          )
        ],
      ),
    );
  }

  Widget _buildBottomWidget(BookPreviewViewModel viewModel) {
    return Column(
      children: [
        const Divider(),
        _buildLikeAndCommentWidget(viewModel),
        const Divider(),
        _buildAddCommentWidget(viewModel),
        const Divider(),
        _buildCommentSection(),
      ],
    );
  }

  Widget _buildLikeAndCommentWidget(BookPreviewViewModel viewModel) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        // like icon button
        Row(
          children: [
            viewModel.like == true
                ? IconButton(
                    onPressed: () => _cubit.changeLikeStatus(false),
                    icon: const Icon(
                      Icons.thumb_up,
                    ),
                    color: AppColors.primary,
                  )
                : IconButton(
                    onPressed: () => _cubit.changeLikeStatus(true),
                    icon: const Icon(
                      Icons.thumb_up_outlined,
                    ),
                    color: AppColors.subText,
                  ),
            Text(
              '40',
              style: DSTextStyle.ws14w500.copyWith(
                color: AppColors.primary,
              ),
            ),
          ],
        ),

        // comment icon button
        Row(
          children: [
            IconButton(
              onPressed: () => _commentFocusNode.requestFocus(),
              icon: const Icon(
                Icons.comment,
              ),
              color: AppColors.primary,
            ),
            Text(
              '40',
              style: DSTextStyle.ws14w500.copyWith(
                color: AppColors.primary,
              ),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildAddCommentWidget(BookPreviewViewModel viewModel) {
    return Row(
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
          child: DSTextField(
            height: 60,
            focusNode: _commentFocusNode,
            suffixIcon: IconButton(
              icon: const Icon(
                Icons.send,
                color: AppColors.primary,
              ),
              onPressed: () {},
            ),
          ),
        ),
        SW10,
      ],
    );
  }

  Widget _buildCommentSection() {
    return ListView.separated(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemBuilder: (context, index) {
        return const CommentWidget(
          username: 'Tran Quang Minh',
          createDate: '11:50 22-02-2023',
          content: 'This book is fuckin great',
        );
      },
      separatorBuilder: (_, index) => SH10,
      itemCount: 40,
    );
  }
}
