import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 138;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // datebubblen7v (331:15721)
        padding: EdgeInsets.fromLTRB(45*fem, 15*fem, 50*fem, 17*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // typeiconstaterestGYt (331:15719)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 48*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/page-1/images/typeicon-staterest.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Container(
              // typeiconstatehovervdS (331:15737)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
              width: 40*fem,
              height: 40*fem,
              child: Image.asset(
                'assets/page-1/images/typeicon-statehover.png',
                width: 40*fem,
                height: 40*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}