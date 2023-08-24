import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TextFormField extends StatelessWidget {
  const TextFormField({super.key,required prefixicon,required sufffixicon});

  @override
  Widget build(BuildContext context) {
    return    Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 12),child: TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.email),
              hintText: 'enter your email here',
              enabledBorder: OutlineInputBorder(borderSide:BorderSide(color: Colors.black) ),
              


            ),

           ));
  }
}