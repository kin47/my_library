import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_library/app/feature/change_information/bloc/change_information_cubit.dart';
import 'package:my_library/app/feature/change_information/bloc/change_information_state.dart';
import 'package:my_library/app/feature/change_information/view_model/change_information_view_model.dart';
import 'package:my_library/design_system/ds_app_bar.dart';
import 'package:my_library/design_system/ds_color.dart';
import 'package:my_library/design_system/ds_elevated_button.dart';
import 'package:my_library/design_system/ds_spacing.dart';
import 'package:my_library/design_system/ds_text_field.dart';
import 'package:my_library/design_system/ds_text_style.dart';
import 'package:my_library/di/di.dart';
import 'package:my_library/generated/assets.gen.dart';
import 'package:my_library/generated/l10n.dart';

class ChangeInformationPage extends StatefulWidget {
  const ChangeInformationPage({super.key});

  @override
  State<ChangeInformationPage> createState() => _ChangeInformationPageState();
}

class _ChangeInformationPageState extends State<ChangeInformationPage> {
  final ChangeInformationCubit _cubit = di();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DSAppBar(
        title: S.current.change_information,
      ),
      body: BlocConsumer<ChangeInformationCubit, ChangeInformationState>(
        bloc: _cubit,
        listener: (BuildContext context, ChangeInformationState state) {
          // TODO: implement listener
        },
        builder: (BuildContext context, ChangeInformationState state) {
          return _buildPrimaryWidget(state);
        },
      ),
    );
  }

  Widget _buildPrimaryWidget(ChangeInformationState state) {
    return SingleChildScrollView(
      child: Column(
        children: [
          _buildBodyWidget(state),
          SH40,
          _buildBottomWidget(state.viewModel),
          SH20,
        ],
      ),
    );
  }

  Widget _buildBodyWidget(ChangeInformationState state) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          Center(
            child: Image(
              height: 250,
              image: AssetImage(
                Assets.images.imgReading.keyName,
              ),
            ),
          ),
          SH20,
          Text(
            S.current.change_information_subtitle,
            style: DSTextStyle.ws20w500.copyWith(
              color: AppColors.primary,
            ),
          ),

          SH20,
          _buildChangePasswordWidget(state),

          SH40,
          //fullname
          _buildChangeOtherInformationWidget(state),
        ],
      ),
    );
  }

  Widget _buildBottomWidget(ChangeInformationViewModel viewModel) {
    return DSElevatedButton(
      enable: viewModel.isValid,
      onPressed: () {},
      text: S.current.change_information,
    );
  }

  Widget _buildChangePasswordWidget(ChangeInformationState state) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          S.current.change_password,
          style: DSTextStyle.ws14w500,
        ),
        SH10,

        // current password
        DSTextField(
          isPasswordInput: true,
          hintText: S.current.password,
          prefixIcon: const Icon(Icons.password),
          textInputAction: TextInputAction.next,
          validator:
              state.viewModel.isValidPassword(state.viewModel.currentPassword),
          errorText: S.current.password_required,
          onChanged: (String value) => _cubit.changeCurrentPasswordEvent(value),
        ),
        SH20,

        // new password
        DSTextField(
          isPasswordInput: true,
          hintText: S.current.password,
          prefixIcon: const Icon(Icons.password),
          textInputAction: TextInputAction.next,
          validator:
              state.viewModel.isValidPassword(state.viewModel.newPassword),
          errorText: S.current.password_required,
          onChanged: (String value) => _cubit.changeNewPasswordEvent(value),
        ),
        SH20,

        // confirm password
        DSTextField(
          isPasswordInput: true,
          hintText: S.current.confirm_password,
          prefixIcon: const Icon(Icons.password),
          textInputAction: TextInputAction.done,
          validator:
              state.viewModel.newPassword == state.viewModel.confirmPassword,
          errorText: S.current.confirm_password_required,
          onChanged: (String value) => _cubit.changeConfirmPasswordEvent(value),
        ),
      ],
    );
  }

  Widget _buildChangeOtherInformationWidget(ChangeInformationState state) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          S.current.change_other_information,
          style: DSTextStyle.ws14w500.copyWith(
            color: AppColors.textColorGreyDark,
          ),
        ),
        SH10,
        DSTextField(
          controller: TextEditingController(text: state.viewModel.fullName),
          hintText: S.current.fullname,
          prefixIcon: const Icon(Icons.person),
          textInputAction: TextInputAction.next,
          keyboardType: TextInputType.name,
          validator: state.viewModel.fullName.isNotEmpty,
          errorText: S.current.fullname_required,
          onChanged: (String value) => _cubit.changeFullnameEvent(value),
        ),
        SH20,

        // phone
        DSTextField(
          controller: TextEditingController(text: state.viewModel.phoneNumber),
          hintText: S.current.phone_number,
          prefixIcon: const Icon(Icons.phone_android),
          textInputAction: TextInputAction.next,
          keyboardType: TextInputType.phone,
          validator: state.viewModel.phoneNumber.length >= 10,
          errorText: S.current.phoneNumber_required,
          onChanged: (String value) => _cubit.changePhoneNumberEvent(value),
        ),
        SH20,

        // address
        DSTextField(
          controller: TextEditingController(text: state.viewModel.address),
          hintText: S.current.address,
          prefixIcon: const Icon(Icons.house),
          textInputAction: TextInputAction.next,
          keyboardType: TextInputType.streetAddress,
          validator: state.viewModel.address.isNotEmpty,
          errorText: S.current.address_required,
          onChanged: (String value) => _cubit.changeAddressEvent(value),
        ),
        SH20,

        // email
        DSTextField(
          controller: TextEditingController(text: state.viewModel.email),
          hintText: S.current.email,
          prefixIcon: const Icon(Icons.email),
          textInputAction: TextInputAction.done,
          keyboardType: TextInputType.emailAddress,
          validator: state.viewModel.isValidEmail(state.viewModel.email),
          errorText: S.current.email_required,
          onChanged: (String value) => _cubit.changeEmailEvent(value),
        ),
      ],
    );
  }
}
