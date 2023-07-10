import 'package:flutter/material.dart';
import 'package:my_library/app/feature/login/login_page.dart';
import 'package:my_library/app/feature/register/register_page.dart';
import 'package:my_library/app/feature/splash/splash_page.dart';
import 'package:my_library/app/routes/app_routes.dart';

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
final NavigatorState navigatorState = navigatorKey.currentState!;

abstract class AppPages {
  static final routes = {
    RouteName.root: (ctx) => const SplashPage(),
    RouteName.login: (ctx) => const LoginPage(),
    RouteName.register: (ctx) => const RegisterPage(),
  };
}
