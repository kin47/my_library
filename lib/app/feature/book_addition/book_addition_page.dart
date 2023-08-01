import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_library/app/feature/book_addition/bloc/book_addition_cubit.dart';
import 'package:my_library/app/feature/book_addition/bloc/book_addition_state.dart';
import 'package:my_library/app/feature/book_addition/view_model/book_addition_view_model.dart';
import 'package:my_library/design_system/ds_app_bar.dart';
import 'package:my_library/design_system/ds_color.dart';
import 'package:my_library/design_system/ds_elevated_button.dart';
import 'package:my_library/design_system/ds_loading.dart';
import 'package:my_library/design_system/ds_snackbar.dart';
import 'package:my_library/design_system/ds_spacing.dart';
import 'package:my_library/design_system/ds_text_field.dart';
import 'package:my_library/design_system/ds_text_style.dart';
import 'package:my_library/di/di.dart';
import 'package:my_library/generated/assets.gen.dart';
import 'package:my_library/generated/l10n.dart';

class BookAdditionPage extends StatefulWidget {
  const BookAdditionPage({super.key});

  @override
  State<BookAdditionPage> createState() => _BookAdditionPageState();
}

class _BookAdditionPageState extends State<BookAdditionPage> {
  final BookAdditionCubit _cubit = di();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DSAppBar(
        title: S.current.add_new_book,
      ),
      body: BlocConsumer<BookAdditionCubit, BookAdditionState>(
        bloc: _cubit,
        listener: (BuildContext context, BookAdditionState state) {
          if (state is BookAdditionLoadingState) {
            showLoading(context);
          }
          if (state is BookAdditionSuccessState) {
            showSnackBar(context, S.current.add_book_success);
          }
          if (state is BookAdditionErrorState) {
            showSnackBar(context,
                '${S.current.add_book_error}: ${state.exception.toString()}');
          }
        },
        builder: (BuildContext context, BookAdditionState state) {
          return _buildPrimaryWidget(state);
        },
      ),
    );
  }

  Widget _buildPrimaryWidget(BookAdditionState state) {
    return SingleChildScrollView(
      child: Column(
        children: [
          _buildBodyWidget(state.viewModel),
          SH30,
          _buildBottomWidget(state.viewModel),
          SH20,
        ],
      ),
    );
  }

  Widget _buildBodyWidget(BookAdditionViewModel viewModel) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          SH40,
          Center(
            child: Image(
              image: AssetImage(
                Assets.images.imgAddBook.keyName,
              ),
            ),
          ),
          SH40,

          // book title
          DSTextField(
            hintText: S.current.book_title,
            prefixIcon: const Icon(Icons.book_rounded),
            textInputAction: TextInputAction.next,
            keyboardType: TextInputType.name,
            onChanged: (String value) => _cubit.changeBookTitleEvent(value),
            validator: viewModel.bookTitle.isNotEmpty,
            errorText: S.current.book_title_required,
          ),
          SH20,

          Row(
            children: [
              _buildImageBox(viewModel),
              SW16,

              // image url
              Expanded(
                child: DSTextField(
                  hintText: S.current.image_url,
                  height: 150,
                  maxLines: 5,
                  prefixIcon: const Icon(Icons.image),
                  textInputAction: TextInputAction.next,
                  keyboardType: TextInputType.name,
                  onChanged: (String value) =>
                      _cubit.changeImageUrlEvent(value),
                  validator: viewModel.imageUrl.isNotEmpty,
                  errorText: S.current.image_url_required,
                ),
              ),
            ],
          ),

          SH20,

          // author
          DSTextField(
            hintText: S.current.author,
            prefixIcon: const Icon(Icons.person_2_rounded),
            textInputAction: TextInputAction.next,
            keyboardType: TextInputType.name,
            onChanged: (String value) => _cubit.changeAuthorEvent(value),
            validator: viewModel.author.isNotEmpty,
            errorText: S.current.author_required,
          ),
          SH20,

          // category
          _buildDropdownCategoryWidget(viewModel),
          SH20,

          // description
          DSTextField(
            hintText: S.current.description,
            prefixIcon: const Icon(Icons.description),
            height: 160,
            maxLines: 5,
            textInputAction: TextInputAction.next,
            keyboardType: TextInputType.name,
            onChanged: (String value) => _cubit.changeDescriptionEvent(value),
            validator: viewModel.description.isNotEmpty,
            errorText: S.current.description_required,
          ),
          SH20,

          // content
          DSTextField(
            hintText: S.current.content,
            prefixIcon: const Icon(Icons.content_paste),
            height: 280,
            maxLines: 10,
            textInputAction: TextInputAction.done,
            keyboardType: TextInputType.name,
            onChanged: (String value) => _cubit.changeContentEvent(value),
            validator: viewModel.content.isNotEmpty,
            errorText: S.current.content_required,
          ),
        ],
      ),
    );
  }

  Widget _buildBottomWidget(BookAdditionViewModel viewModel) {
    return DSElevatedButton(
      onPressed: () => _cubit.addBookEvent(),
      enable: viewModel.isValid,
      text: S.current.add_new_book,
    );
  }

  Widget _buildDropdownCategoryWidget(BookAdditionViewModel viewModel) {
    return DropdownButtonHideUnderline(
      child: Container(
        height: 48,
        decoration: BoxDecoration(
          border: Border.all(
            width: 2,
            color: AppColors.grey600,
          ),
          borderRadius: const BorderRadius.all(Radius.circular(24)),
        ),
        child: DropdownButton(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          iconEnabledColor: AppColors.primary,
          borderRadius: const BorderRadius.all(Radius.circular(24)),
          isExpanded: true,
          items: [
            DropdownMenuItem<String>(
              value: '',
              child: Text(
                S.current.select_category,
                style: DSTextStyle.ws14w400,
              ),
            ),
            DropdownMenuItem<String>(
              value: 'Comedy',
              child: Text(
                'Comedy',
                style: DSTextStyle.ws14w400,
              ),
            ),
            DropdownMenuItem<String>(
              value: 'Romance',
              child: Text(
                'Romance',
                style: DSTextStyle.ws14w400,
              ),
            ),
            DropdownMenuItem<String>(
              value: 'Fantasy',
              child: Text(
                'Fantasy',
                style: DSTextStyle.ws14w400,
              ),
            ),
          ],
          value: viewModel.category,
          onChanged: (String? value) {
            if (value != null) _cubit.changeCategoryEvent(value);
          },
        ),
      ),
    );
  }

  Widget _buildImageBox(BookAdditionViewModel viewModel) {
    return Container(
      width: 120,
      height: 150,
      decoration: BoxDecoration(
        border: Border.all(
          width: 1,
          color: Colors.grey,
        ),
      ),
      child: viewModel.imageUrl.isEmpty
          ? Text(S.current.book_image)
          : FittedBox(
              child: Image.network(
                viewModel.imageUrl,
                fit: BoxFit.cover,
              ),
            ),
    );
  }
}
