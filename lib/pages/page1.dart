// ignore_for_file: sort_child_properties_last, avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.green, Colors.blue],
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Page 1",
                style: GoogleFonts.bebasNeue(
                  fontSize: 50,
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.green, Colors.blue],
                  ),
                ),
                child: Stack(children: [
                  Lottie.network(
                      'https://assets2.lottiefiles.com/packages/lf20_mdiaxdju.json'),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
