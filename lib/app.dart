import 'dart:async';

import 'package:event_bus/event_bus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:my_library/app/feature/profile/bloc/profile_cubit.dart';
import 'package:my_library/app/routes/app_pages.dart';
import 'package:my_library/app/routes/app_routes.dart';
import 'package:my_library/generated/l10n.dart';

import 'di/di.dart';

class MyApp extends StatefulWidget {
  const MyApp({
    super.key,
    required this.locale,
  });

  final Locale? locale;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late Locale? _locale;
  final StreamController<Locale> _localeStreamController = StreamController<Locale>();

  @override
  void initState() {
    super.initState();
    _locale = widget.locale;
    di<EventBus>().on<ChangeLanguageEvent>().listen((event) {
      _localeStreamController.add(event.locale);
    });
  }

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<Locale>(
      stream: _localeStreamController.stream,
      builder: (context, localeSnapshot) {
        return MaterialApp(
          title: 'My Library',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF752DAA)),
            useMaterial3: true,
          ),
          debugShowCheckedModeBanner: false,
          navigatorKey: navigatorKey,
          initialRoute: RouteName.root,
          routes: AppPages.routes,
          locale: localeSnapshot.data ?? _locale,
          supportedLocales: S.delegate.supportedLocales,
          localizationsDelegates: const [
            S.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
        );
      }
    );
  }
}
