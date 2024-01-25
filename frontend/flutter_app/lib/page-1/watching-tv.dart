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
        // watchingtvvXv (67:804)
        padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 7*fem, 6*fem),
        width: double.infinity,
        height: 359*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Container(
          // frame66dhE (74:1398)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // rectangle34BTr (68:974)
                width: 299*fem,
                height: 141*fem,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20*fem),
                  child: Image.asset(
                    'assets/page-1/images/rectangle-34.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                // autogroupcwktWFE (5DZQQXwAiLs7uuREbdCWkt)
                padding: EdgeInsets.fromLTRB(25*fem, 9*fem, 25*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame64dKr (74:1396)
                      margin: EdgeInsets.fromLTRB(78.5*fem, 0*fem, 78.5*fem, 9*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // watchingtv9oz (67:807)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Watching TV',
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
                            // probability70FME (67:806)
                            'Probability : 70%',
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
                      // frame65yY8 (74:1397)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // todayyourfavoriteteledramaat60 (68:809)
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
                            // frame62ZFS (68:851)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame607Xr (68:840)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  padding: EdgeInsets.fromLTRB(103*fem, 11*fem, 102*fem, 10.5*fem),
                                  width: double.infinity,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff00ff57),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // frame58Dqn (68:837)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // likeNTn (68:829)
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
                                          // smileyinloves9e (68:833)
                                          width: 14*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/smiley-in-love.png',
                                            width: 14*fem,
                                            height: 14*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame61CSp (68:841)
                                  padding: EdgeInsets.fromLTRB(93*fem, 11*fem, 91*fem, 10.5*fem),
                                  width: double.infinity,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff00b6a0),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // frame587Jt (68:843)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // notlikefbJ (68:844)
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
                                          // smileygrumpyybz (68:848)
                                          width: 14*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/smiley-grumpy.png',
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