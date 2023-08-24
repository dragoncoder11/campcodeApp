import 'package:flutter/material.dart';
import 'package:weatherapp/pages/pageview1.dart';
import 'package:weatherapp/pages/pageview2.dart';

 var list = [PageView1(), PageView2(title1: 'Discover something new', title2: 'Special new arrivals just for you', imageurl: 'images/g1.png'),
 PageView2(title1: 'Update trendy outfit', title2: 'Favourite brands and hottest trends', imageurl: 'images/g2.png'),
 PageView2(title1: 'Explore your true style', title2: 'Relax and let us bring the style to you', imageurl: 'images/g3.png'),];

class PageViewUp extends StatelessWidget {
  const PageViewUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: PageView.builder(itemBuilder: (context, index) {
      return Container(child: list[index]);
    }));
  }
}
