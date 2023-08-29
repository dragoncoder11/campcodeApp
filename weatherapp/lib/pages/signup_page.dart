import 'package:flutter/material.dart';

import '../widgets/customfield.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100,left:20,right: 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'log into',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'your account',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 50,
                
              ),
              CustomField(
                hint: 'Enter your email',
              ),
              CustomField(
                hint: 'Email address',
              ),
              CustomField(
                hint: 'Password',
              ),
              CustomField(
                hint: 'Confirm password',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
