import 'package:flutter/material.dart';

import '../widgets/custombutton.dart';
 class PageView1 extends StatelessWidget {
  const PageView1({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    'images/n4.jpg',
                  ),
                  fit: BoxFit.cover)),
        ),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 150,
              ),
              Text(
                'Welcome to Fluxstore!',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'The home for a fashonista',
                style: TextStyle(
                    color: const Color.fromARGB(220, 255, 255, 255),
                    fontSize: 15,
                    fontWeight: FontWeight.w300),
              ),
            ],
          ),
        ),
CustomButton(t: 'Get Started',)
      ],
    );
  }
}
