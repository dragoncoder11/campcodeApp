import 'package:flutter/material.dart';

class CustomField extends StatelessWidget {
  CustomField({super.key, this.icon, required this.hint});
  IconData? icon;
  final String hint;
  @override
  Widget build(BuildContext context) {
    return Container(margin: EdgeInsets.symmetric(horizontal: 5,vertical: 20),child: TextField(
          decoration: InputDecoration(
            hintText: hint,
            contentPadding:  EdgeInsets.symmetric(horizontal: 12,vertical: 12),
            suffixIcon: Icon(icon),
           
           
            


          ),
          cursorColor: Colors.black,

         ));
  }
}


 