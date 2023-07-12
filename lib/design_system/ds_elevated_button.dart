import 'package:flutter/material.dart';
import 'package:my_library/design_system/ds_color.dart';
import 'package:my_library/design_system/ds_text_style.dart';

class DSElevatedButton extends StatelessWidget {
  final double width;
  final double height;
  final VoidCallback onPressed;
  final String text;
  final bool enable;

  const DSElevatedButton({
    super.key,
    this.width = 300,
    this.height = 48,
    required this.onPressed,
    required this.text,
    this.enable = true,
  });

  List<Color> _resolveColors() {
    if (enable == true) {
      return [
        AppColors.primary,
        AppColors.third,
      ];
    } else {
      return [
        AppColors.grey200,
        AppColors.grey200,
      ];
    }
  }

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: enable == true ? onPressed : () {},
      style: ElevatedButton.styleFrom(
        shape: const StadiumBorder(),
        padding: const EdgeInsets.all(0),
      ),
      child: Ink(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: _resolveColors(),
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
          ),
          borderRadius: const BorderRadius.all(
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
                style: DSTextStyle.ws16w500.copyWith(
                  color: enable == true
                      ? AppColors.white
                      : AppColors.disableSwitchText,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
