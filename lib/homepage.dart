import 'package:flutter/material.dart';
import 'package:introscreens/pages/page1.dart';
import 'package:introscreens/pages/page2.dart';
import 'package:introscreens/pages/page3.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  PageController _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        PageView(
          controller: _pageController,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            //  our intro pages
            Page1(),
            Page2(),
            Page3(),
          ],
        ),
      ],
    ));
  }
}
