import 'package:flutter/material.dart';
import 'package:my_library/app/routes/app_pages.dart';
import 'package:my_library/app/routes/app_routes.dart';
import 'package:my_library/generated/assets.gen.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  final Duration _animateDuration = const Duration(milliseconds: 800);
  final Duration _animateDelayedDuration = const Duration(milliseconds: 100);
  bool _visible = false;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      Future.delayed(_animateDelayedDuration).then((value) {
        setState(() {
          _visible = true;
        });
      });
    });
  }

  @override
  Widget build(BuildContext context) => Scaffold(
        body: Center(
          child: AnimatedOpacity(
            duration: _animateDuration,
            opacity: _visible ? 1 : 0,
            onEnd: () async {
              await Future.delayed(const Duration(seconds: 3));
              navigatorState.pushReplacementNamed(RouteName.login);
            },
            child: Image(
              image: AssetImage(
                Assets.images.icLogo.keyName,
              ),
            ),
          ),
        ),
      );
}
