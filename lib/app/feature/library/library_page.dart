import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_library/app/feature/library/bloc/library_cubit.dart';
import 'package:my_library/app/feature/library/bloc/library_state.dart';
import 'package:my_library/app/feature/library/view_model/library_view_model.dart';
import 'package:my_library/app/feature/main/widget/book_card_widget.dart';
import 'package:my_library/design_system/ds_app_bar.dart';
import 'package:my_library/design_system/ds_color.dart';
import 'package:my_library/design_system/ds_spacing.dart';
import 'package:my_library/design_system/ds_text_field.dart';
import 'package:my_library/design_system/ds_text_style.dart';
import 'package:my_library/di/di.dart';
import 'package:my_library/generated/l10n.dart';

class LibraryPage extends StatefulWidget {
  const LibraryPage({super.key});

  @override
  State<LibraryPage> createState() => _LibraryPageState();
}

class _LibraryPageState extends State<LibraryPage> {
  final LibraryCubit _cubit = di();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DSAppBar(
        title: S.current.library,
        actions: [
          IconButton(
            tooltip: S.current.add_new_book,
            onPressed: () => _cubit.goToAddBookPage(),
            icon: const Icon(
              Icons.add_box_outlined,
              color: AppColors.white,
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: BlocBuilder<LibraryCubit, LibraryState>(
          bloc: _cubit,
          builder: (BuildContext context, LibraryState state) {
            return _buildPrimaryWidget(state);
          },
        ),
      ),
    );
  }

  Widget _buildPrimaryWidget(LibraryState state) {
    return SingleChildScrollView(
      child: Column(
        children: [
          _buildHeaderWidget(state.viewModel),
          SH20,
          _buildBodyWidget(state.viewModel),
        ],
      ),
    );
  }

  Widget _buildHeaderWidget(LibraryViewModel viewModel) {
    return Column(
      children: [
        SH20,

        // search field
        DSTextField(
          prefixIcon: const Icon(Icons.book_rounded),
          suffixIcon: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search_rounded,
            ),
          ),
          hintText: S.current.book_name,
        ),
        SH10,

        // drop down - combo box
        _buildDropdownWidget(viewModel)
      ],
    );
  }

  Widget _buildBodyWidget(LibraryViewModel viewModel) {
    return Column(
      children: [
        ListView.separated(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemBuilder: (BuildContext context, int index) => BookCardWidget(),
          separatorBuilder: (context, index) => SH16,
          itemCount: 10,
        ),
        SH10,
      ],
    );
  }

  Widget _buildDropdownWidget(LibraryViewModel viewModel) {
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
          value: viewModel.selectedCategory,
          onChanged: (String? value) {
            if (value != null) _cubit.changeSelectedCategoryEvent(value);
          },
        ),
      ),
    );
  }
}
