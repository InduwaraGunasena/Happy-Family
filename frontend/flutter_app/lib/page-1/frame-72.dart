import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 159;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame72VLQ (77:829)
        width: double.infinity,
        height: 70*fem,
        child: Stack(
          children: [
            Positioned(
              // frame69EHz (77:817)
              left: 4.5*fem,
              top: -0.3333129883*fem,
              child: Container(
                width: 150*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // happiness9fr (77:813)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                        child: Text(
                          'Happiness',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // jPA (77:814)
                      child: Text(
                        '58',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2*ffem/fem,
                          letterSpacing: 0.5*fem,
                          color: Color(0xff979797),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame704gL (77:818)
              left: 5*fem,
              top: 23*fem,
              child: Container(
                width: 149.5*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // progressncL (77:820)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.5*fem, 0*fem),
                        child: Text(
                          'Progress',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // hUQ (77:822)
                      child: Text(
                        '96',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2*ffem/fem,
                          letterSpacing: 0.5*fem,
                          color: Color(0xff979797),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame71dcx (77:823)
              left: 5*fem,
              top: 46.3333740234*fem,
              child: Container(
                width: 149*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // roleZFi (77:825)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                        child: Text(
                          'Role',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // fatherGA8 (77:827)
                      child: Text(
                        'Father',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 2*ffem/fem,
                          letterSpacing: 0.5*fem,
                          color: Color(0xff979797),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}