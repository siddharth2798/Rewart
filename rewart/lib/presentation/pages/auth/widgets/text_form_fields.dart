import 'package:flutter/material.dart';

class TextFormField1 extends StatelessWidget {
  final String Function(String) validator;
  final Function(String) onChanged;
  final Icon prefixIcon;
  final String hintText;
  final bool autoCorrect;
  final TextInputType keyboardType;

  const TextFormField1({
    Key key,
    this.validator,
    this.onChanged,
    this.prefixIcon,
    this.hintText,
    this.autoCorrect = false,
    this.keyboardType,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 60,
      ),
      child: TextFormField(
        decoration: InputDecoration(
          prefixIcon: prefixIcon,
          hintText: hintText,
        ),
        autocorrect: autoCorrect,
        keyboardType: keyboardType,
        onChanged: onChanged,
        validator: validator,
      ),
    );
  }
}
