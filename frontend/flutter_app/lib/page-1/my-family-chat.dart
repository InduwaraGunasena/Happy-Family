import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // myfamilychatNS8 (47:1439)
        width: double.infinity,
        height: 833*fem,
        decoration: BoxDecoration (
          color: Color(0xff00c8bb),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame1267E (47:1461)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                width: 360*fem,
                height: 98*fem,
                decoration: BoxDecoration (
                  color: Color(0xff009c89),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // androidstatusbarxQL (47:1462)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 3*fem),
                      width: double.infinity,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // qyv (I47:1462;2:741)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230*fem, 0*fem),
                            child: Text(
                              '12:30',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                letterSpacing: 0.0140000002*fem,
                                color: Color(0xff170e2b),
                              ),
                            ),
                          ),
                          Container(
                            // iconsL9z (I47:1462;2:726)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularFXr (I47:1462;2:727)
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-wtY.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // wifimm6 (I47:1462;2:732)
                                  width: 16*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-dic.png',
                                    width: 16*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // batteryVwz (I47:1462;2:736)
                                  width: 24*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-efe.png',
                                    width: 24*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouphe2yRqe (5DZPEKPqJX12ynEXWzhe2Y)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 25*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconkd2 (47:1591)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.59*fem, 0*fem),
                            width: 7.41*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-Y4k.png',
                              width: 7.41*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // avatars3davatar247v (I47:1588;17:2126)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 1*fem),
                            width: 45*fem,
                            height: 45*fem,
                            child: Image.asset(
                              'assets/page-1/images/avatars-3davatar2-eLk.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // myfamilyZaU (47:1463)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 85*fem, 0*fem),
                            child: Text(
                              'My Family',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                letterSpacing: 0.0200000003*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // vuesaxlinearnotifications5N (68:1314)
                            margin: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vuesax-linear-notification-89S.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottomnavbarLzY (47:1470)
              left: 0*fem,
              top: 739*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 24*fem, 12*fem),
                width: 360*fem,
                height: 94*fem,
                decoration: BoxDecoration (
                  color: Color(0xff009c89),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // vuesaxlinearhomePhv (I47:1470;49:1597)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/vuesax-linear-home-Akc.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vuesaxlinearmessagetextH2c (I47:1470;49:1601)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/vuesax-linear-message-text-xzQ.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vuesaxlinearbezierxuS (I47:1470;49:1606)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/vuesax-linear-bezier-F64.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vuesaxlinearcategoryFNk (I47:1470;49:1617)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/vuesax-linear-category-Wvg.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vuesaxlinearcalendarL9J (I47:1470;49:1623)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/vuesax-linear-calendar-Lrx.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // vuesaxlinearpeopleChJ (I47:1470;49:1635)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/vuesax-linear-people-4Zz.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // androidnavbarubi (47:1471)
              left: 0*fem,
              top: 785*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/android-nav-bar-2mA.png',
                    width: 360*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}