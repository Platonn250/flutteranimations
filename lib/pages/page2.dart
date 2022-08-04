// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.blue,
              Colors.deepOrange,
            ]),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "High Speed🔥",
                style: GoogleFonts.bebasNeue(
                  fontSize: 50,
                ),
              ),
              Container(
                //
                child: Stack(children: [
                  Lottie.network(
                      'https://assets2.lottiefiles.com/packages/lf20_8ptubsmp.json'),
                ]),
              ),
              Text("CC PlatonCodes")
            ],
          ),
        ),
      ),
    );
  }
}
