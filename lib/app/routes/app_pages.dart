import 'package:flutter/material.dart';
import 'package:my_library/app/feature/book_preview/book_preview_page.dart';
import 'package:my_library/app/feature/home_admin/home_admin_page.dart';
import 'package:my_library/app/feature/login/login_page.dart';
import 'package:my_library/app/feature/main/bottom_nav_bar.dart';
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
    RouteName.main: (ctx) => const BottomNavBar(),
    RouteName.home: (ctx) => const HomeAdminPage(),
    RouteName.bookPreview: (ctx) => const BookPreviewPage(),
  };
}
