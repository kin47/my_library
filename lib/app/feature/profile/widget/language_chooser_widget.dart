import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:my_library/app/feature/profile/bloc/profile_cubit.dart';
import 'package:my_library/app/feature/profile/bloc/profile_state.dart';
import 'package:my_library/design_system/ds_color.dart';
import 'package:my_library/design_system/ds_spacing.dart';
import 'package:my_library/generated/assets.gen.dart';
import 'package:my_library/generated/l10n.dart';

class LanguageChooserWidget extends StatefulWidget {
  const LanguageChooserWidget({
    super.key,
    required this.bloc,
  });

  final ProfileCubit bloc;

  @override
  State<LanguageChooserWidget> createState() => _LanguageChooserWidgetState();
}

class _LanguageChooserWidgetState extends State<LanguageChooserWidget> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: BlocConsumer<ProfileCubit, ProfileState>(
        bloc: widget.bloc,
        listener: (context, state) {

        },
        builder: (context, state) {
          return Column(
            children: [
              SH8,
              _buildVietnameseCardWidget(state),
              const Divider(),
              _buildEnglishCardWidget(state),
              SH8,
            ],
          );
        },
      ),
    );
  }

  Widget _buildEnglishCardWidget(ProfileState state) {
    return GestureDetector(
      onTap: () async {
        await widget.bloc.changeLanguageEvent('en');
      },
      child: Row(
        children: [
          SW12,
          Image(
            height: 27,
            image: AssetImage(
              Assets.images.icEn.keyName,
            ),
          ),
          SW20,
          Text(
            S.current.english,
          ),
          const Spacer(),
          Intl.getCurrentLocale() == 'en'
              ? const Icon(
            Icons.check,
            color: AppColors.primary,
          )
              : Container(),
          SW12,
        ],
      ),
    );
  }

  Widget _buildVietnameseCardWidget(ProfileState state) {
    return GestureDetector(
      onTap: () async {
        await widget.bloc.changeLanguageEvent('vi');
      },
      child: Row(
        children: [
          SW12,
          Image(
            height: 27,
            image: AssetImage(
              Assets.images.icVn.keyName,
            ),
          ),
          SW20,
          Text(
            S.current.vietnamese,
          ),
          const Spacer(),
          Intl.getCurrentLocale() == 'en'
              ? Container()
              : const Icon(
            Icons.check,
            color: AppColors.primary,
          ),
          SW12,
        ],
      ),
    );
  }
}
