import 'package:flutter/material.dart';
import 'package:my_library/design_system/ds_app_bar.dart';
import 'package:my_library/generated/l10n.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DSAppBar(
        title: S.current.profile,
        offAllNamed: true,
      ),
      body: SingleChildScrollView(),
    );
  }
}
