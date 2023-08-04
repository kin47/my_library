import 'package:flutter/material.dart';
import 'package:my_library/design_system/ds_color.dart';
import 'package:my_library/design_system/ds_spacing.dart';
import 'package:my_library/design_system/ds_text_style.dart';

class DSTextField extends StatefulWidget {
  const DSTextField({
    super.key,
    this.hintText,
    this.hintStyle = const TextStyle(
      fontSize: 14,
      color: AppColors.grey400,
    ),
    this.onChanged,
    this.onSubmitted,
    this.prefixIcon,
    this.suffixIcon,
    this.isPasswordInput = false,
    this.controller,
    this.height = 48,
    this.textInputAction,
    this.keyboardType,
    this.errorText = '',
    this.focusNode,
    this.validator = true,
    this.maxLines = 1,
  });

  final TextEditingController? controller;
  final String? hintText;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final ValueChanged<String>? onChanged;
  final ValueChanged<String>? onSubmitted;
  final bool isPasswordInput;
  final double height;
  final TextInputAction? textInputAction;
  final TextStyle hintStyle;
  final TextInputType? keyboardType;
  final String errorText;
  final bool validator;
  final FocusNode? focusNode;
  final int maxLines;

  @override
  State<DSTextField> createState() => _DSTextFieldState();
}

class _DSTextFieldState extends State<DSTextField> {
  bool showError = false;
  late bool obscureText;

  @override
  void initState() {
    obscureText = widget.isPasswordInput;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: widget.height,
          child: TextField(
            textInputAction: widget.textInputAction,
            controller: widget.controller,
            obscureText: obscureText,
            keyboardType: widget.keyboardType,
            focusNode: widget.focusNode,
            maxLines: widget.maxLines,
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
            onChanged: (String value) {
              setState(() {
                showError = true;
              });
              if (widget.onChanged != null) {
                widget.onChanged!(value);
              }
            },
            onSubmitted: (String value) {
              setState(() {
                showError = true;
              });
              if (widget.onSubmitted != null) {
                widget.onSubmitted!(value);
              }
            },
          ),
        ),
        SH5,
        if (widget.validator == false && showError == true) ...[
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Text(
              widget.errorText,
              style: DSTextStyle.ws14w400.copyWith(
                color: AppColors.errorColor,
              ),
              overflow: TextOverflow.ellipsis,
              maxLines: 3,
            ),
          ),
        ],
      ],
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
      return widget.suffixIcon;
    }
  }
}
