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
      child: TextButton(
        // socialmedia26da (280:9991)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 1093*fem,
          decoration: BoxDecoration (
            color: Color(0xff00c8bb),
            borderRadius: BorderRadius.circular(20*fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // frame21zix (280:10087)
                left: 46*fem,
                top: 130*fem,
                child: Container(
                  width: 269*fem,
                  height: 100*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // avatars3davatar18JzY (I280:10084;2:181)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                        width: 100*fem,
                        height: 100*fem,
                        child: Image.asset(
                          'assets/page-1/images/avatars-3davatar18-bC8.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // jessicafernandS5A (280:10085)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        child: Text(
                          'Jessica Fernand',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            letterSpacing: 0.0200000003*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame12LgL (280:9999)
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
                        // androidstatusbarEFv (280:10000)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 3*fem),
                        width: double.infinity,
                        height: 24*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // YXW (I280:10000;2:741)
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
                              // icons4Vr (I280:10000;2:726)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cellularBqN (I280:10000;2:727)
                                    width: 18*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cellular-qSt.png',
                                      width: 18*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // wifiumN (I280:10000;2:732)
                                    width: 16*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-GtC.png',
                                      width: 16*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // batterySFW (I280:10000;2:736)
                                    width: 24*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-C5i.png',
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
                        // autogroup2rpcASQ (5DZKJgS8kPcNRTnMUw2rpC)
                        margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 25*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // davatars19hBS (60:791)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 1*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  child: Center(
                                    // avatars3davatar18oVN (I60:791;213:594)
                                    child: SizedBox(
                                      width: 45*fem,
                                      height: 45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/avatars-3davatar18-77S.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // mychannelLVJ (280:10001)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 3*fem),
                              child: Text(
                                'My Channel',
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
                            TextButton(
                              // vuesaxlinearnotification3uW (68:1309)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vuesax-linear-notification-Dsz.png',
                                  width: 24*fem,
                                  height: 24*fem,
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
                // bottomnavbarMvC (280:10008)
                left: 0*fem,
                top: 999*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(24*fem, 3*fem, 16*fem, 3*fem),
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
                        // vuesaxlinearhome1zk (I280:10008;243:1525)
                        margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 33.6*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-home-upg.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // vuesaxlinearmessagetextJyr (I280:10008;243:1529)
                        margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 33.6*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-message-text-VUp.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // vuesaxlinearbeziervEY (I280:10008;243:1534)
                        margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 33.6*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-bezier-aLU.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // vuesaxlinearcategorybLg (I280:10008;243:1545)
                        margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 33.6*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-category-dun.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // vuesaxlinearcalendarsoz (I280:10008;243:1551)
                        margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 25.6*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-calendar-L8c.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupf3dn9mW (5DZKekh28ystQxbUy4f3dn)
                        width: 40*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-f3dn.png',
                          width: 40*fem,
                          height: 33*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // androidnavbarsxQ (280:10009)
                left: 0*fem,
                top: 1045*fem,
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/android-nav-bar-yk8.png',
                      width: 360*fem,
                      height: 48*fem,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}