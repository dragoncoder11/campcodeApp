import 'package:flutter/material.dart';

import '../widgets/customfield.dart';

class CreateNewPassword extends StatelessWidget {
  const CreateNewPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     
      body:Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 120),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
          Text('Create new Password',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
          SizedBox(height: 30,),
           Text(' Your new password must be different from previously used password',style: TextStyle(color: Colors.grey,fontSize: 15,fontWeight: FontWeight.w300),),
           SizedBox(height: 120,),
         
          CustomField(hint: '', icon: null,),
          SizedBox(height: 30,),
          CustomField(hint: '', icon: null,),
        ],),
      ),

    );
  }
}