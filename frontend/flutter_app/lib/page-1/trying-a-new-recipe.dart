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
        // tryinganewrecipeaxL (74:1497)
        padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 7*fem, 6*fem),
        width: double.infinity,
        height: 359*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Container(
          // frame66VZW (74:1498)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // rectangle35FHn (74:1547)
                width: double.infinity,
                height: 141*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                  color: Color(0xffffffff),
                  image: DecorationImage (
                    image: AssetImage (
                      'assets/page-1/images/rectangle-35-bg-Grx.png',
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupbnegNNQ (5DZSGQ17Cba9GYZF7FbNEg)
                padding: EdgeInsets.fromLTRB(25*fem, 9*fem, 25*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame64JWx (74:1500)
                      margin: EdgeInsets.fromLTRB(54.5*fem, 0*fem, 54.5*fem, 9*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tryinganewrecipeqWt (74:1501)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Trying a new recipe',
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
                            // probability739Gg (74:1502)
                            'Probability : 73%',
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
                      // frame65gXW (74:1503)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // todayyourfavoriteteledramaat60 (74:1505)
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
                            // frame62b2C (74:1506)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame60iMi (74:1507)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  padding: EdgeInsets.fromLTRB(103*fem, 11*fem, 102*fem, 10.5*fem),
                                  width: double.infinity,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff00ff57),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // frame58Pye (74:1509)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // likejnc (74:1510)
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
                                          // smileyinloveqqe (74:1511)
                                          width: 14*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/smiley-in-love-8QC.png',
                                            width: 14*fem,
                                            height: 14*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame61nF6 (74:1514)
                                  padding: EdgeInsets.fromLTRB(93*fem, 11*fem, 91*fem, 10.5*fem),
                                  width: double.infinity,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff00b6a0),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // frame58hcx (74:1516)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // notlikef3z (74:1517)
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
                                          // smileygrumpymMv (74:1518)
                                          width: 14*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/smiley-grumpy-fMW.png',
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