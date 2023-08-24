import 'package:flutter/material.dart';

import '../widgets/custombutton.dart';

class PageView2 extends StatelessWidget {
  const PageView2({super.key, required this.title1, required this.title2, required this.imageurl,});
  final String title1;
    final String title2;
    


  final String imageurl;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
    
            body:SizedBox(width: double.infinity,height: double.infinity,child:Stack(
              
        
        children: [
          Column(
              children: [Expanded(flex: 2,child: Container(color: Colors.white,)),
              Expanded(flex: 1,child: Container(color: Colors.black.withOpacity(0.7),))],
            ),
          
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 150),
            child: Center(
              child: Column(
                
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                 
                  Text(title1, style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),),
                  Text(title2, style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      ),),
                  Container(
                    height: 340,
                    width: 230,
                    child: Card(
                      color: Colors.white.withOpacity(0.5),
                      child: Center(child: Image.asset(imageurl)),
                    ),
                  ),
                  Text('0 0 0')
                ],
              ),
            ),
          ),
          CustomButton(t: 'shopping now'),
        ],
      ),)
    );
  }
}
