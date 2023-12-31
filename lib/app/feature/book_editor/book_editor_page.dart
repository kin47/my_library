import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_library/app/feature/book_editor/bloc/book_editor_cubit.dart';
import 'package:my_library/app/feature/book_editor/bloc/book_editor_state.dart';
import 'package:my_library/app/feature/book_editor/view_model/book_editor_view_model.dart';
import 'package:my_library/app/model/response/book/book_response.dart';
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

class BookEditorPage extends StatefulWidget {
  const BookEditorPage({super.key});

  @override
  State<BookEditorPage> createState() => _BookEditorPageState();
}

class _BookEditorPageState extends State<BookEditorPage> {
  final BookEditorCubit _cubit = di();

  final TextEditingController _bookTitleController = TextEditingController();
  final TextEditingController _imageUrlController = TextEditingController();
  final TextEditingController _authorController = TextEditingController();
  final TextEditingController _descriptionController = TextEditingController();
  final TextEditingController _contentController = TextEditingController();

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      final book = ModalRoute.of(context)!.settings.arguments as BookResponse;
      _cubit.retrieveBookInformationEvent(book);
      _bookTitleController.text = book.book.title;
      _imageUrlController.text = book.book.image;
      _authorController.text = book.book.author;
      _descriptionController.text = book.book.description;
      _contentController.text = book.book.content;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DSAppBar(
        title: S.current.edit_book,
      ),
      body: BlocConsumer<BookEditorCubit, BookEditorState>(
        bloc: _cubit,
        listener: (BuildContext context, BookEditorState state) {
          if (state is BookEditorLoadingState) {
            showLoading(context);
          }
          if (state is BookEditorSuccessState) {
            showSnackBar(context, S.current.edit_book_success);
          } else if (state is BookEditorErrorState) {
            showSnackBar(
                context, '${S.current.edit_book_error}: ${state.exception}');
          }
        },
        builder: (BuildContext context, BookEditorState state) {
          return _buildPrimaryWidget(state);
        },
      ),
    );
  }

  Widget _buildPrimaryWidget(BookEditorState state) {
    // retrieve book info from the previous route
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

  Widget _buildBodyWidget(BookEditorViewModel viewModel) {
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
            controller: _bookTitleController,
            height: 66,
            hintText: S.current.book_title,
            prefixIcon: const Icon(Icons.book_rounded),
            textInputAction: TextInputAction.next,
            keyboardType: TextInputType.name,
            onChanged: (String value) {
              _cubit.changeBookTitleEvent(value);
            },
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
                  controller: _imageUrlController,
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
            controller: _authorController,
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
            controller: _descriptionController,
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
            controller: _contentController,
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

  Widget _buildBottomWidget(BookEditorViewModel viewModel) {
    return DSElevatedButton(
      onPressed: () => _cubit.submitEditBookEvent(),
      enable: viewModel.isValid,
      text: S.current.edit_book,
    );
  }

  Widget _buildDropdownCategoryWidget(BookEditorViewModel viewModel) {
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
                S.current.find_by_category,
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

  Widget _buildImageBox(BookEditorViewModel viewModel) {
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
