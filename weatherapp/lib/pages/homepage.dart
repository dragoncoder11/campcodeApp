import 'package:flutter/material.dart';

class ForgetPassword extends StatelessWidget {
  const ForgetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     
      body:Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 120),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
          Text('Forget Password',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
          SizedBox(height: 30,),
           Text('Enter email account with your account and we will send and email you with instructions to reset your password',style: TextStyle(color: Colors.grey,fontSize: 15,fontWeight: FontWeight.w300),),
           SizedBox(height: 120,),
           Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 12),child: TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.email),
              hintText: 'enter your email here',

            ),
cursorColor: Colors.black,
           )),

          
        ],),
      ),

    );
  }
}