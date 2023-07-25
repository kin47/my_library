import 'dart:developer';

import 'package:my_library/app/config/exception/base_exception.dart';

/*
Meaning:
    \x1B: ANSI escape sequence starting marker
    [31m: Escape sequence for red
    [0m: Escape sequence for reset (stop making the text red)
    
Here are the other colors:
    Black:   \x1B[30m
    Red:     \x1B[31m
    Green:   \x1B[32m
    Yellow:  \x1B[33m
    Blue:    \x1B[34m
    Magenta: \x1B[35m
    Cyan:    \x1B[36m
    White:   \x1B[37m
    Reset:   \x1B[0m
*/

class AppLog {
  static final List<CommonException> _listLog = [];
  static bool kDebug = false;

  static void info(String message, [Object? obj, StackTrace? trace]) {
    if (kDebug) {
      log('\x1B[32m$message\x1B[0m');
      if (obj != null) log('\x1B[32m$message\x1B[0m');
      if (trace != null) log('\x1B[32m$message\x1B[0m');
    }
  }

  static void error(String message, [Object? error, StackTrace? trace]) {
    if (kDebug) {
      log('\x1B[31m$message\x1B[0m');
      if (error != null) log('\x1B[31m$error\x1B[0m');
      if (trace != null) log('\x1B[33m$trace\x1B[0m');

      final CommonException exception =
          CommonException(message: message, error: error, trace: trace);
      _listLog.insert(0, exception);
    }

    // FirebaseCrashlytics.instance.recordError(error, trace, printDetails: true);
  }
}
