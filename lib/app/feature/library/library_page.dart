import 'package:flutter/material.dart';
import 'package:my_library/design_system/ds_app_bar.dart';
import 'package:my_library/generated/l10n.dart';

class LibraryPage extends StatelessWidget {
  const LibraryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DSAppBar(
        title: S.current.library,
        offAllNamed: true,
      ),
      body: SingleChildScrollView(),
    );
  }
}
