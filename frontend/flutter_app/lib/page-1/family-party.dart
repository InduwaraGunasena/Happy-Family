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
        // familypartySgL (74:1521)
        padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 7*fem, 6*fem),
        width: double.infinity,
        height: 359*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Container(
          // frame66AcL (74:1522)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // rectangle36WgC (74:1545)
                width: double.infinity,
                height: 141*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                  color: Color(0xfffdecce),
                  image: DecorationImage (
                    image: AssetImage (
                      'assets/page-1/images/rectangle-36-bg.png',
                    ),
                  ),
                ),
              ),
              Container(
                // autogroup8decEcC (5DZSq8ZZiwMRSo3xv68Dec)
                padding: EdgeInsets.fromLTRB(25*fem, 9*fem, 25*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame64Akk (74:1524)
                      margin: EdgeInsets.fromLTRB(80*fem, 0*fem, 80*fem, 9*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // familyparty7R6 (74:1525)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Family party',
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
                            // probability95ooi (74:1526)
                            'Probability : 95%',
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
                      // frame65wQ8 (74:1527)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // todayyourfavoriteteledramaat60 (74:1529)
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
                            // frame62Xt8 (74:1530)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame60HcQ (74:1531)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  padding: EdgeInsets.fromLTRB(103*fem, 11*fem, 102*fem, 10.5*fem),
                                  width: double.infinity,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff00ff57),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // frame58e5a (74:1533)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // likenha (74:1534)
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
                                          // smileyinlove5wa (74:1535)
                                          width: 14*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/smiley-in-love-wL8.png',
                                            width: 14*fem,
                                            height: 14*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame61cwW (74:1538)
                                  padding: EdgeInsets.fromLTRB(93*fem, 11*fem, 91*fem, 10.5*fem),
                                  width: double.infinity,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff00b6a0),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // frame58wD6 (74:1540)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // notlikete8 (74:1541)
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
                                          // smileygrumpy1ye (74:1542)
                                          width: 14*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/smiley-grumpy-psE.png',
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