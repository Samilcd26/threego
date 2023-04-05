import 'package:flutter/material.dart';

class ILableTextField extends StatelessWidget {
  const ILableTextField({super.key, required this.labelText, this.maxLine, this.textInputType, this.icon});

  final String labelText;
  final TextInputType? textInputType;
  final int? maxLine;
  final IconButton? icon;

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: textInputType,
      maxLines: maxLine,
      cursorColor: Colors.black,
      decoration: InputDecoration(
          alignLabelWithHint: true,
          labelText: labelText,
          labelStyle: TextStyle(fontSize: 16, color: Colors.black),
          suffixIcon: icon,
          suffixIconColor: Colors.black,
          border: OutlineInputBorder(),
          focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black, width: 2))),
    );
  }
}

class ITextField extends StatelessWidget {
  const ITextField({super.key, this.maxLine, this.textInputType, this.icon});

  final TextInputType? textInputType;
  final int? maxLine;
  final IconButton? icon;

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: textInputType,
      maxLines: maxLine,
      cursorColor: Colors.black,
      decoration: InputDecoration(
          isDense: true,
          alignLabelWithHint: true,
          labelStyle: TextStyle(fontSize: 16, color: Colors.black),
          suffixIcon: icon,
          suffixIconColor: Colors.black,
          border: OutlineInputBorder(),
          focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black, width: 2))),
    );
  }
}
