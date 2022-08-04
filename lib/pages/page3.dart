// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.green,
              Colors.deepPurple,
            ]),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Page 3",
                style: GoogleFonts.bebasNeue(
                  fontSize: 50,
                ),
              ),
              Container(
                // color: Colors.blue,
                child: Stack(children: [
                  Lottie.network(
                      'https://assets2.lottiefiles.com/packages/lf20_q77jpumk.json'),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
