import 'package:flutter/material.dart';
import 'package:my_library/app/routes/app_pages.dart';
import 'package:my_library/design_system/ds_color.dart';

void showLoading(BuildContext context) {
  showDialog(
    barrierDismissible: false,
    context: context,
    builder: (BuildContext context) {
      return const Center(
        child: CircularProgressIndicator(
          color: AppColors.primary,
        ),
      );
    },
  );
}

void dismissLoading() {
  navigatorState.pop();
}
