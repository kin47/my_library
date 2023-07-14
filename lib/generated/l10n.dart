// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `My Library`
  String get app_name {
    return Intl.message(
      'My Library',
      name: 'app_name',
      desc: '',
      args: [],
    );
  }

  /// `Welcome to My Library`
  String get login_welcome {
    return Intl.message(
      'Welcome to My Library',
      name: 'login_welcome',
      desc: '',
      args: [],
    );
  }

  /// `Username`
  String get username {
    return Intl.message(
      'Username',
      name: 'username',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `Don't have an account?`
  String get dont_have_account {
    return Intl.message(
      'Don\'t have an account?',
      name: 'dont_have_account',
      desc: '',
      args: [],
    );
  }

  /// `Log in`
  String get log_in {
    return Intl.message(
      'Log in',
      name: 'log_in',
      desc: '',
      args: [],
    );
  }

  /// `Sign up`
  String get sign_up {
    return Intl.message(
      'Sign up',
      name: 'sign_up',
      desc: '',
      args: [],
    );
  }

  /// `Forgot password`
  String get forgot_password {
    return Intl.message(
      'Forgot password',
      name: 'forgot_password',
      desc: '',
      args: [],
    );
  }

  /// `Register`
  String get register {
    return Intl.message(
      'Register',
      name: 'register',
      desc: '',
      args: [],
    );
  }

  /// `Let's start register now`
  String get register_subtitle {
    return Intl.message(
      'Let\'s start register now',
      name: 'register_subtitle',
      desc: '',
      args: [],
    );
  }

  /// `Fullname`
  String get fullname {
    return Intl.message(
      'Fullname',
      name: 'fullname',
      desc: '',
      args: [],
    );
  }

  /// `Phone number`
  String get phone_number {
    return Intl.message(
      'Phone number',
      name: 'phone_number',
      desc: '',
      args: [],
    );
  }

  /// `Address`
  String get address {
    return Intl.message(
      'Address',
      name: 'address',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message(
      'Email',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `Confirm password`
  String get confirm_password {
    return Intl.message(
      'Confirm password',
      name: 'confirm_password',
      desc: '',
      args: [],
    );
  }

  /// `With registration, you will also accept our`
  String get with_registration {
    return Intl.message(
      'With registration, you will also accept our',
      name: 'with_registration',
      desc: '',
      args: [],
    );
  }

  /// `Terms and Conditions`
  String get terms_and_conditions {
    return Intl.message(
      'Terms and Conditions',
      name: 'terms_and_conditions',
      desc: '',
      args: [],
    );
  }

  /// `Fullname must not be empty`
  String get fullname_required {
    return Intl.message(
      'Fullname must not be empty',
      name: 'fullname_required',
      desc: '',
      args: [],
    );
  }

  /// `Phone number must have at least 10 numbers`
  String get phoneNumber_required {
    return Intl.message(
      'Phone number must have at least 10 numbers',
      name: 'phoneNumber_required',
      desc: '',
      args: [],
    );
  }

  /// `Address must not be empty`
  String get address_required {
    return Intl.message(
      'Address must not be empty',
      name: 'address_required',
      desc: '',
      args: [],
    );
  }

  /// `Email is invalid`
  String get email_required {
    return Intl.message(
      'Email is invalid',
      name: 'email_required',
      desc: '',
      args: [],
    );
  }

  /// `Username must have at least 6 character`
  String get username_required {
    return Intl.message(
      'Username must have at least 6 character',
      name: 'username_required',
      desc: '',
      args: [],
    );
  }

  /// `Password must have at least 8 characters, 1 upper case, 1 lower case, 1 digit and 1 special character !@#$&*~`
  String get password_required {
    return Intl.message(
      'Password must have at least 8 characters, 1 upper case, 1 lower case, 1 digit and 1 special character !@#\$&*~',
      name: 'password_required',
      desc: '',
      args: [],
    );
  }

  /// `Confirm password do not match`
  String get confirm_password_required {
    return Intl.message(
      'Confirm password do not match',
      name: 'confirm_password_required',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get home {
    return Intl.message(
      'Home',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `Number of users`
  String get number_of_users {
    return Intl.message(
      'Number of users',
      name: 'number_of_users',
      desc: '',
      args: [],
    );
  }

  /// `Most Liked`
  String get most_liked_books {
    return Intl.message(
      'Most Liked',
      name: 'most_liked_books',
      desc: '',
      args: [],
    );
  }

  /// `Most Comments`
  String get most_comments {
    return Intl.message(
      'Most Comments',
      name: 'most_comments',
      desc: '',
      args: [],
    );
  }

  /// `Most Liked Category`
  String get most_liked_category {
    return Intl.message(
      'Most Liked Category',
      name: 'most_liked_category',
      desc: '',
      args: [],
    );
  }

  /// `Recent addition`
  String get recent_additions {
    return Intl.message(
      'Recent addition',
      name: 'recent_additions',
      desc: '',
      args: [],
    );
  }

  /// `Recent update`
  String get recent_update {
    return Intl.message(
      'Recent update',
      name: 'recent_update',
      desc: '',
      args: [],
    );
  }

  /// `Library`
  String get library {
    return Intl.message(
      'Library',
      name: 'library',
      desc: '',
      args: [],
    );
  }

  /// `Profile`
  String get profile {
    return Intl.message(
      'Profile',
      name: 'profile',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'vi'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
