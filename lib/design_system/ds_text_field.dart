import 'package:flutter/material.dart';
import 'package:my_library/design_system/ds_color.dart';

class DSTextField extends StatefulWidget {
  const DSTextField({
    super.key,
    this.hintText,
    this.hintStyle = const TextStyle(fontSize: 14),
    this.onChanged,
    this.onSubmitted,
    this.prefixIcon,
    this.isPasswordInput = false,
    this.controller,
    this.height = 48,
    this.textInputAction,
  });

  final TextEditingController? controller;
  final String? hintText;
  final Widget? prefixIcon;
  final ValueChanged<String>? onChanged;
  final ValueChanged<String>? onSubmitted;
  final bool isPasswordInput;
  final double height;
  final TextInputAction? textInputAction;
  final TextStyle hintStyle;

  @override
  State<DSTextField> createState() => _DSTextFieldState();
}

class _DSTextFieldState extends State<DSTextField> {
  bool obscureText = true;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: widget.height,
      child: TextField(
        textInputAction: widget.textInputAction,
        controller: widget.controller,
        obscureText: obscureText,
        decoration: InputDecoration(
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: AppColors.grey600, width: 2.0),
            borderRadius: BorderRadius.all(
              Radius.circular(24),
            ),
          ),
          errorBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: AppColors.warning, width: 2.0),
            borderRadius: BorderRadius.all(
              Radius.circular(24),
            ),
          ),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: AppColors.primary, width: 2.0),
            borderRadius: BorderRadius.all(
              Radius.circular(24),
            ),
          ),
          focusedErrorBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: AppColors.primary, width: 2.0),
            borderRadius: BorderRadius.all(
              Radius.circular(24),
            ),
          ),
          hintText: widget.hintText,
          hintStyle: widget.hintStyle,
          prefixIcon: widget.prefixIcon,
          suffixIcon: _buildSuffixWidget(),
          border: InputBorder.none,
        ),
        onChanged: widget.onChanged,
        onSubmitted: widget.onSubmitted,
      ),
    );
  }

  Widget? _buildSuffixWidget() {
    if (widget.isPasswordInput == true) {
      return IconButton(
        onPressed: () {
          setState(() {
            obscureText = !obscureText;
          });
        },
        icon: const Icon(
          Icons.remove_red_eye,
          size: 24,
        ),
      );
    } else {
      setState(() {
        obscureText = false;
      });
      return null;
    }
  }
}
