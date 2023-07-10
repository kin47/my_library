import 'package:flutter/material.dart';

class DSTextField extends StatefulWidget {
  const DSTextField({
    super.key,
    this.hintText,
    this.onChanged,
    this.onSubmitted,
    this.prefixIcon,
    this.isPasswordInput = false,
    this.controller,
  });

  final TextEditingController? controller;
  final String? hintText;
  final Widget? prefixIcon;
  final ValueChanged<String>? onChanged;
  final ValueChanged<String>? onSubmitted;
  final bool isPasswordInput;

  @override
  State<DSTextField> createState() => _DSTextFieldState();
}

class _DSTextFieldState extends State<DSTextField> {
  bool obscureText = true;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      child: TextField(
        controller: widget.controller,
        obscureText: obscureText,
        decoration: InputDecoration(
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.grey, width: 2.0),
            borderRadius: BorderRadius.all(
              Radius.circular(24),
            ),
          ),
          errorBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.red, width: 2.0),
            borderRadius: BorderRadius.all(
              Radius.circular(24),
            ),
          ),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.purple, width: 2.0),
            borderRadius: BorderRadius.all(
              Radius.circular(24),
            ),
          ),
          focusedErrorBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.purple, width: 2.0),
            borderRadius: BorderRadius.all(
              Radius.circular(24),
            ),
          ),
          hintText: widget.hintText,
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
