import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 245;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame8528c (77:1332)
        padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // frame83uTJ (77:1330)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // addtitleRwS (77:1324)
                    'Add  title',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      letterSpacing: 0.0160000002*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    height: 13*fem,
                  ),
                  Text(
                    // adddetailsivY (77:1325)
                    'Add details',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      letterSpacing: 0.0160000002*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    height: 13*fem,
                  ),
                  Text(
                    // addlocatione3W (77:1329)
                    'Add location',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      letterSpacing: 0.0160000002*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    height: 13*fem,
                  ),
                  Text(
                    // selectdateLwv (77:1326)
                    'Select date',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      letterSpacing: 0.0160000002*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    height: 13*fem,
                  ),
                  Text(
                    // selecttimefzC (77:1327)
                    'Select time',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      letterSpacing: 0.0160000002*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame87p6Q (77:1336)
              margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // createtask98g (77:1328)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    child: Text(
                      'Create task',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        letterSpacing: 0.0160000002*fem,
                        color: Color(0xff35c2ff),
                      ),
                    ),
                  ),
                  Text(
                    // cancelGDJ (77:1334)
                    'Cancel',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725*ffem/fem,
                      letterSpacing: 0.0160000002*fem,
                      color: Color(0xff35c2ff),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}