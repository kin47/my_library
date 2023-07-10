import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_library/app/feature/login/bloc/login_cubit.dart';
import 'package:my_library/app/feature/login/bloc/login_state.dart';
import 'package:my_library/design_system/ds_color.dart';
import 'package:my_library/design_system/ds_spacing.dart';
import 'package:my_library/design_system/ds_text_field.dart';
import 'package:my_library/di/di.dart';
import 'package:my_library/generated/assets.gen.dart';
import 'package:my_library/generated/l10n.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final LoginCubit _cubit = di();

  final TextEditingController usernameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<LoginCubit, LoginState>(
        bloc: _cubit,
        builder: (context, state) {
          return _buildPrimaryWidget();
        },
      ),
    );
  }

  Widget _buildPrimaryWidget() => SingleChildScrollView(
        child: Column(
          children: [
            _buildBodyWidget(),
            _buildBottomWidget(),
          ],
        ),
      );

  Widget _buildBodyWidget() {
    return Container(
      height: screenHeight(context) - 50,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            Assets.images.imgBackground.keyName,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: _buildFormBackgroundWidget(),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: _buildLoginTextFieldsWidget(),
          ),
        ],
      ),
    );
  }

  Widget _buildBottomWidget() {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          S.current.dont_have_account,
        ),
        SW8,
        TextButton(
          onPressed: () => _cubit.goToRegisterPage(),
          child: Text(
            S.current.sign_up,
          ),
        ),
      ],
    );
  }

  Widget _buildFormBackgroundWidget() {
    return Container(
      height: 300,
      decoration: const BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      width: screenWidthPercentage(context, percentage: 0.95),
      alignment: Alignment.topCenter,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SH16,
          Text(
            S.current.login_welcome,
            style: const TextStyle(fontSize: 20),
          ),
        ],
      ),
    );
  }

  Widget _buildLoginTextFieldsWidget() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SH30,
        DSTextField(
          controller: usernameController,
          hintText: S.current.username,
          prefixIcon: const Icon(
            Icons.person,
          ),
        ),
        SH10,
        DSTextField(
          controller: passwordController,
          hintText: S.current.password,
          isPasswordInput: true,
          prefixIcon: const Icon(
            Icons.lock,
          ),
        ),
        SH20,
      ],
    );
  }
}