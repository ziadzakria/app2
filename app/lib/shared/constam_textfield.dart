import 'package:flutter/material.dart';

class mytextfiled extends StatelessWidget {
  final TextInputType textInputTypee;
  final bool ispassword;
  final String hinttextt;

  mytextfiled({
    super.key,
    required this.textInputTypee,
    required this.ispassword,
    required this.hinttextt,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
        keyboardType: textInputTypee,
        obscureText: ispassword,
        decoration: InputDecoration(
          hintText: hinttextt,
          // To delete borders
          enabledBorder: OutlineInputBorder(
            borderSide: Divider.createBorderSide(context),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.grey,
            ),
          ),
          // fillColor: Colors.red,
          filled: true,
          contentPadding: const EdgeInsets.all(8),
        ));
  }
}
