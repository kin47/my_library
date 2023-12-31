import 'package:flutter/material.dart';
import 'package:my_library/app/feature/book_addition/book_addition_page.dart';
import 'package:my_library/app/feature/book_editor/book_editor_page.dart';
import 'package:my_library/app/feature/book_preview/book_preview_page.dart';
import 'package:my_library/app/feature/change_information/change_information_page.dart';
import 'package:my_library/app/feature/home_admin/home_admin_page.dart';
import 'package:my_library/app/feature/home_user/home_user_page.dart';
import 'package:my_library/app/feature/login/login_page.dart';
import 'package:my_library/app/feature/main/bottom_nav_bar.dart';
import 'package:my_library/app/feature/reading/reading_page.dart';
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
    RouteName.homeAdmin: (ctx) => const HomeAdminPage(),
    RouteName.homeUser: (ctx) => const HomeUserPage(),
    RouteName.bookPreview: (ctx) => const BookPreviewPage(),
    RouteName.reading: (ctx) => const ReadingPage(),
    RouteName.addBook: (ctx) => const BookAdditionPage(),
    RouteName.editBook: (ctx) => const BookEditorPage(),
    RouteName.changeInformation: (ctx) => const ChangeInformationPage(),
  };
}
