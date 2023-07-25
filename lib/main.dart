import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:my_library/app.dart';
import 'package:my_library/app/util/app_log_util.dart';
import 'package:my_library/di/di.dart';

void main() async {
  runZonedGuarded(() async {
    WidgetsFlutterBinding.ensureInitialized();
    await initDI();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    runApp(const MyApp());
  }, (error, trace) {
    AppLog.error('Error while running app', error, trace);
  });
}
