import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 313;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // readingabookozt (74:1473)
        padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 7*fem, 6*fem),
        width: double.infinity,
        height: 359*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Container(
          // frame66vZi (74:1474)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // rectangle355hW (74:1548)
                width: double.infinity,
                height: 141*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                  color: Color(0xffffffff),
                  image: DecorationImage (
                    image: AssetImage (
                      'assets/page-1/images/rectangle-35-bg.png',
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupl8hiCGL (5DZRfuzZicsXddDAuzL8hi)
                padding: EdgeInsets.fromLTRB(25*fem, 9*fem, 25*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame647eC (74:1476)
                      margin: EdgeInsets.fromLTRB(69*fem, 0*fem, 69*fem, 9*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // readingabookrLt (74:1477)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Reading a book',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                letterSpacing: 0.0160000002*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // probability42MHe (74:1478)
                            'Probability : 42%',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              letterSpacing: 0.0110000002*fem,
                              color: Color(0x66000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame65UdA (74:1479)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // todayyourfavoriteteledramaat60 (74:1481)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            constraints: BoxConstraints (
                              maxWidth: 248*fem,
                            ),
                            child: Text(
                              'Today your favorite teledrama at 6.00p.m might helpful for your and others happiness. So be ready with some snacks and drinks to watch it with your loving family.  ',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                letterSpacing: 0.0110000002*fem,
                                color: Color(0xff4b4b4b),
                              ),
                            ),
                          ),
                          Container(
                            // frame62FGY (74:1482)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame60zzp (74:1483)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  padding: EdgeInsets.fromLTRB(103*fem, 11*fem, 102*fem, 10.5*fem),
                                  width: double.infinity,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff00ff57),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // frame5873r (74:1485)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // likeFQx (74:1486)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                          child: Text(
                                            'Like',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              letterSpacing: 0.0110000002*fem,
                                              color: Color(0xff008071),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // smileyinloveYur (74:1487)
                                          width: 14*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/smiley-in-love-8YC.png',
                                            width: 14*fem,
                                            height: 14*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame61tD2 (74:1490)
                                  padding: EdgeInsets.fromLTRB(93*fem, 11*fem, 91*fem, 10.5*fem),
                                  width: double.infinity,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff00b6a0),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // frame58cPv (74:1492)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // notlikeZpx (74:1493)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                          child: Text(
                                            'Not Like',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
                                              letterSpacing: 0.0110000002*fem,
                                              color: Color(0xff00ff57),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // smileygrumpysqe (74:1494)
                                          width: 14*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/smiley-grumpy-T9E.png',
                                            width: 14*fem,
                                            height: 14*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}