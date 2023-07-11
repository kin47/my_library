import 'package:flutter/material.dart';
import 'package:my_library/design_system/ds_color.dart';

class DSElevatedButton extends StatelessWidget {
  final double width;
  final double height;
  final VoidCallback onPressed;
  final String text;

  const DSElevatedButton({
    super.key,
    this.width = 300,
    this.height = 48,
    required this.onPressed,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        shape: const StadiumBorder(),
        padding: const EdgeInsets.all(0),
      ),
      child: Ink(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              AppColors.primary,
              AppColors.third,
            ],
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(22),
          ),
        ),
        child: SizedBox(
          width: width,
          height: 44,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                text,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
