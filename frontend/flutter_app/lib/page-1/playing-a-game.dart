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
        // playingagamegCt (74:1448)
        padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 7*fem, 6*fem),
        width: double.infinity,
        height: 359*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Container(
          // frame66bKr (74:1449)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // rectangle37LoE (74:1472)
                width: double.infinity,
                height: 141*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                  color: Color(0xffffffff),
                  image: DecorationImage (
                    image: AssetImage (
                      'assets/page-1/images/rectangle-37-bg.png',
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupgurefac (5DZR51q3pM6W2e8y71GuRe)
                padding: EdgeInsets.fromLTRB(25*fem, 9*fem, 25*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame64PWc (74:1451)
                      margin: EdgeInsets.fromLTRB(69.5*fem, 0*fem, 69.5*fem, 9*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // playingagame7hW (74:1452)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Playing a game',
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
                            // probability85pbv (74:1453)
                            'Probability : 85%',
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
                      // frame65LqA (74:1454)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // todayyourfavoriteteledramaat60 (74:1456)
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
                            // frame62JfW (74:1457)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame60ezG (74:1458)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  padding: EdgeInsets.fromLTRB(103*fem, 11*fem, 102*fem, 10.5*fem),
                                  width: double.infinity,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff00ff57),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // frame58Mtg (74:1460)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // like7sr (74:1461)
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
                                          // smileyinloveDvt (74:1462)
                                          width: 14*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/smiley-in-love-sx8.png',
                                            width: 14*fem,
                                            height: 14*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame61xNg (74:1465)
                                  padding: EdgeInsets.fromLTRB(93*fem, 11*fem, 91*fem, 10.5*fem),
                                  width: double.infinity,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff00b6a0),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // frame58HA4 (74:1467)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // notlikeS2x (74:1468)
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
                                          // smileygrumpy9TA (74:1469)
                                          width: 14*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/smiley-grumpy-tJp.png',
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