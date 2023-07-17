import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_library/app/feature/register/bloc/register_cubit.dart';
import 'package:my_library/app/feature/register/bloc/register_state.dart';
import 'package:my_library/app/feature/register/view_model/register_view_model.dart';
import 'package:my_library/design_system/ds_color.dart';
import 'package:my_library/design_system/ds_elevated_button.dart';
import 'package:my_library/design_system/ds_spacing.dart';
import 'package:my_library/design_system/ds_text_field.dart';
import 'package:my_library/design_system/ds_text_style.dart';
import 'package:my_library/di/di.dart';
import 'package:my_library/generated/assets.gen.dart';
import 'package:my_library/generated/l10n.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final RegisterCubit _cubit = di();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: AppColors.primary,
        ),
        title: Text(
          S.current.register,
          style: DSTextStyle.ws22w700.copyWith(
            color: AppColors.primary,
          ),
        ),
      ),
      body: BlocBuilder<RegisterCubit, RegisterState>(
        bloc: _cubit,
        builder: (BuildContext context, RegisterState state) {
          return _buildPrimaryWidget(state);
        },
      ),
    );
  }

  Widget _buildPrimaryWidget(RegisterState state) => SingleChildScrollView(
        child: Column(
          children: [
            _buildBodyWidget(state),
            SH40,
            _buildBottomWidget(state.viewModel),
          ],
        ),
      );

  Widget _buildBodyWidget(RegisterState state) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          Center(
            child: Image(
              height: 250,
              image: AssetImage(
                Assets.images.imgRegister.keyName,
              ),
            ),
          ),
          SH20,
          Text(
            S.current.register_subtitle,
            style: DSTextStyle.ws20w500.copyWith(
              color: AppColors.primary,
            ),
          ),

          SH20,

          //fullname
          DSTextField(
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
            hintText: S.current.email,
            prefixIcon: const Icon(Icons.email),
            textInputAction: TextInputAction.next,
            keyboardType: TextInputType.emailAddress,
            validator: state.viewModel.isValidEmail(state.viewModel.email),
            errorText: S.current.email_required,
            onChanged: (String value) => _cubit.changeEmailEvent(value),
          ),
          SH20,

          // username
          DSTextField(
            hintText: S.current.username,
            prefixIcon: const Icon(Icons.person_2),
            textInputAction: TextInputAction.next,
            validator: state.viewModel.username.isNotEmpty,
            errorText: S.current.username_required,
            onChanged: (String value) => _cubit.changeUsernameEvent(value),
          ),
          SH20,

          // password
          DSTextField(
            isPasswordInput: true,
            hintText: S.current.new_password,
            prefixIcon: const Icon(Icons.password),
            textInputAction: TextInputAction.next,
            validator:
                state.viewModel.isValidPassword(state.viewModel.password),
            errorText: S.current.password_required,
            onChanged: (String value) => _cubit.changePasswordEvent(value),
          ),
          SH20,

          // confirm password
          DSTextField(
            isPasswordInput: true,
            hintText: S.current.confirm_password,
            prefixIcon: const Icon(Icons.password),
            textInputAction: TextInputAction.done,
            validator:
                state.viewModel.password == state.viewModel.confirmPassword,
            errorText: S.current.confirm_password_required,
            onChanged: (String value) =>
                _cubit.changeConfirmPasswordEvent(value),
          ),
        ],
      ),
    );
  }

  Widget _buildBottomWidget(RegisterViewModel viewModel) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // fixed checkbox height
            SizedBox(
              height: 20,
              width: 20,
              child: Checkbox(
                activeColor: AppColors.primary,
                value: viewModel.termsAndConditions,
                onChanged: (bool? value) {
                  if (value == null) {
                    _cubit.changeTermsAndConditionsEvent(false);
                  } else {
                    _cubit.changeTermsAndConditionsEvent(value);
                  }
                },
              ),
            ),
            SW5,
            Text(
              S.current.with_registration,
              style: DSTextStyle.ws14w400,
            ),
          ],
        ),
        SH10,
        GestureDetector(
          onTap: () {},
          child: Text(
            S.current.terms_and_conditions,
            style: DSTextStyle.ws14w500.copyWith(
              color: AppColors.primary,
              decoration: TextDecoration.underline,
            ),
          ),
        ),
        SH10,
        // register button
        DSElevatedButton(
          enable: viewModel.isValid,
          onPressed: () {},
          text: S.current.register,
        ),
        SH20,
      ],
    );
  }
}
