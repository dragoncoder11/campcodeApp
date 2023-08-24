import 'package:flutter/material.dart';

class CustomField extends StatelessWidget {
  CustomField({super.key, required this.icon, required this.hint});
  IconData? icon;
  final String hint;
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 15, vertical: 12),
        child: TextField(
          decoration: InputDecoration(
            suffixIcon: Icon(icon),
            hintText: hint,
            enabledBorder:
                OutlineInputBorder(borderSide: BorderSide(color: Colors.black)),
                focusedBorder:OutlineInputBorder (borderSide: BorderSide(color: Colors.black)),
          ),
        ));
  }
}
