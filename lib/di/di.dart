import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:my_library/di/di.config.dart';

final di = GetIt.instance;

@injectableInit
void initDI() {
  di.init();
}
