import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_library/app/feature/profile/bloc/profile_cubit.dart';
import 'package:my_library/app/feature/profile/bloc/profile_state.dart';
import 'package:my_library/app/feature/profile/widget/language_chooser_widget.dart';
import 'package:my_library/design_system/ds_color.dart';
import 'package:my_library/design_system/ds_elevated_button.dart';
import 'package:my_library/design_system/ds_spacing.dart';
import 'package:my_library/design_system/ds_text_style.dart';
import 'package:my_library/di/di.dart';
import 'package:my_library/generated/assets.gen.dart';
import 'package:my_library/generated/l10n.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  final ProfileCubit _cubit = di();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocConsumer<ProfileCubit, ProfileState>(
        bloc: _cubit,
        listener: (context, state) {
          // TODO: implement listener
        },
        builder: (context, state) {
          return _buildPrimaryWidget();
        },
      ),
    );
  }

  Widget _buildPrimaryWidget() {
    return SingleChildScrollView(
      child: Column(
        children: [
          _buildHeaderWidget(),
          SH20,
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: LanguageChooserWidget(bloc: _cubit),
          ),
          SH20,
          DSElevatedButton(
            onPressed: () => _cubit.goToLoginPage(),
            text: S.current.log_out,
          )
        ],
      ),
    );
  }

  Widget _buildHeaderWidget() {
    return Card(
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomRight: Radius.circular(30),
          bottomLeft: Radius.circular(30),
        ),
      ),
      elevation: 5,
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SH30,
            Text(
              S.current.profile,
              style: DSTextStyle.ws28w700.copyWith(
                color: AppColors.primary,
              ),
            ),
            SH20,
            _buildAvatarAndNameRow(),
            SH20,
            _buildAddressEmailPhoneNumberWidget(),
            SH20,
            GestureDetector(
              onTap: () => _cubit.goToChangeInformationPage(),
              child: Text(
                S.current.change_information,
                style: DSTextStyle.ws16w500.copyWith(
                  color: AppColors.primary,
                ),
              ),
            ),
            SH20,
          ],
        ),
      ),
    );
  }

  Widget _buildAvatarAndNameRow() {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image(
          height: 100,
          image: AssetImage(
            Assets.images.imgAvatar.keyName,
          ),
        ),
        SW20,
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Trần Quang Minh',
              style: DSTextStyle.ws18w500.copyWith(color: AppColors.primary),
            ),
            SH5,
            Text(
              'kin472k2',
              style: DSTextStyle.ws14w400,
            ),
            SH5,
            Text(
              'Admin',
              style: DSTextStyle.ws14w400.copyWith(
                color: AppColors.subText,
              ),
            ),
          ],
        )
      ],
    );
  }

  Widget _buildAddressEmailPhoneNumberWidget() {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '${S.current.address}:',
            ),
            SH5,
            Text(
              '${S.current.email}:',
            ),
            SH5,
            Text(
              '${S.current.phone_number}:',
            ),
          ],
        ),
        SW20,
        const Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '78 Lo Duc, Hai Ba Trung, Ha Noi, Vietnam',
                overflow: TextOverflow.ellipsis,
              ),
              SH5,
              Text(
                'kin472k2@gmail.com',
              ),
              SH5,
              Text(
                '0986153247',
              ),
            ],
          ),
        ),
      ],
    );
  }
}
