import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:my_library/app.dart';
import 'package:my_library/di/di.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  initDI();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(const MyApp());
}
