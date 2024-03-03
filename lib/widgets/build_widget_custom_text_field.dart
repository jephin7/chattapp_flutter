import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String text;
  final bool obscureText;
  const CustomTextField({super.key, required this.text,required this.obscureText});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(12),
      child: TextField(obscureText: obscureText,
        decoration: InputDecoration(
          hintText: text,
          focusedBorder: const OutlineInputBorder(
              // borderRadius: BorderRadius.all(
              //   Radius.circular(12.0),
              // ),
              borderSide: BorderSide(color: Colors.lightBlue)),
          enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.lightBlue)),
        ),
      ),
    );
  }
}
