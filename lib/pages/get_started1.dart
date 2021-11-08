import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class GetStarted1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xFF584F4F),
      body: SafeArea(
        child: Center(
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 50,
                ),
                child: Image.asset(
                  'assets/rocket.png',
                  height: 243.85,
                  width: 342,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Image.asset(
                'assets/backtonature.png',
                width: 301,
                height: 50,
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Get Started !',
                style: GoogleFonts.secularOne(
                  color: Colors.white,
                  fontSize: 24,
                  letterSpacing: 8,
                ),
              ),
              SizedBox(
                height: 100,
              ),
              Container(
                width: 304,
                height: 60,
                padding: EdgeInsets.symmetric(
                  horizontal: 64,
                  vertical: 13,
                ),
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.all(
                    Radius.circular(32),
                  ),
                  border: Border.all(
                    color: Color(
                      0xFF97F22B,
                    ),
                    width: 2,
                  ),
                ),
                child: Column(
                  children: [
                    Text(
                      'REGISTRATION',
                      style: TextStyle(
                        fontSize: 24,
                        color: Color(
                          0xFFFFFFFF,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              RichText(
                text: TextSpan(
                    text: 'Already have an account ? ',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    children: const <TextSpan>[
                      TextSpan(
                        text: 'Login',
                        style: TextStyle(
                          color: Color(0xFF97F22B),
                        ),
                      )
                    ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
