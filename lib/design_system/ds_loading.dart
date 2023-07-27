import 'package:flutter/material.dart';
import 'package:my_library/design_system/ds_color.dart';

class DSLoading extends StatelessWidget {
  const DSLoading({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.black.withOpacity(0.35),
      child: const Center(
        child: CircularProgressIndicator(
          color: AppColors.primary,
        ),
      ),
    );
  }
}
