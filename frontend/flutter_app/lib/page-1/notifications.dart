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
        // notificationsiap (68:1150)
        width: double.infinity,
        height: 833*fem,
        decoration: BoxDecoration (
          color: Color(0xff00c8bb),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame3S12 (12:1029)
              left: 24.5*fem,
              top: 110*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 11*fem, 5*fem),
                width: 311*fem,
                height: 283*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // chatrequestshxY (12:1030)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 15*fem),
                      child: Text(
                        'Chat Requests',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1725*ffem/fem,
                          letterSpacing: 0.0150000002*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // group1yv4 (12:1031)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 7*fem, 13*fem, 8*fem),
                      width: double.infinity,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff9f8f8),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(5*fem, 3*fem),
                            blurRadius: 3.5999999046*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // davatars13qSU (16:2022)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                            height: double.infinity,
                            child: Center(
                              // avatars3davatar13BFS (16:2023)
                              child: SizedBox(
                                width: 45*fem,
                                height: 45*fem,
                                child: Image.asset(
                                  'assets/page-1/images/avatars-3davatar13.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // charlesandrew6tC (12:1033)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                            child: Text(
                              'Charles Andrew',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                letterSpacing: 0.0110000002*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame11CgL (245:1663)
                            margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 8*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vuesaxoutlineclosesquareKkx (245:1650)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vuesax-outline-close-square-gXN.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // vuesaxoutlineticksquarephi (245:1657)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vuesax-outline-tick-square-PYG.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group2YNp (12:1037)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 7*fem, 13*fem, 8*fem),
                      width: double.infinity,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff9f8f8),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(5*fem, 3*fem),
                            blurRadius: 3.5999999046*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // davatars30nnx (16:2020)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                            height: double.infinity,
                            child: Center(
                              // avatars3davatar30LJg (16:2021)
                              child: SizedBox(
                                width: 45*fem,
                                height: 45*fem,
                                child: Image.asset(
                                  'assets/page-1/images/avatars-3davatar30.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // katrinagomezrH2 (12:1039)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                            child: Text(
                              'Katrina Gomez',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                letterSpacing: 0.0110000002*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame11xax (245:1678)
                            margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 10*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vuesaxoutlineclosesquareDFz (245:1679)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vuesax-outline-close-square-ijN.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // vuesaxoutlineticksquarevRJ (245:1686)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vuesax-outline-tick-square-zkL.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group3e6Q (12:1043)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 7*fem, 13*fem, 8*fem),
                      width: double.infinity,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff9f8f8),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(5*fem, 3*fem),
                            blurRadius: 3.5999999046*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // davatars3Vcp (16:2024)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                            height: double.infinity,
                            child: Center(
                              // avatars3davatar33PS (16:2025)
                              child: SizedBox(
                                width: 45*fem,
                                height: 45*fem,
                                child: Image.asset(
                                  'assets/page-1/images/avatars-3davatar3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // fathimaruzeikmaL (12:1045)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
                            child: Text(
                              'Fathima Ruzeik',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                letterSpacing: 0.0110000002*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // frame11t9A (245:1664)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 13*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vuesaxoutlineclosesquareQtC (245:1665)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vuesax-outline-close-square.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // vuesaxoutlineticksquareJTn (245:1672)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vuesax-outline-tick-square.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // moreRYQ (12:1049)
                      'More',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1725*ffem/fem,
                        letterSpacing: 0.0110000002*fem,
                        color: Color(0xff35c2ff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame129jJ (68:1356)
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
                      // androidstatusbarDz4 (68:1357)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 3*fem),
                      width: double.infinity,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // KXJ (I68:1357;2:741)
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
                            // iconsS68 (I68:1357;2:726)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularmPJ (I68:1357;2:727)
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-kDr.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // wifiHcY (I68:1357;2:732)
                                  width: 16*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-roe.png',
                                    width: 16*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // batteryc92 (I68:1357;2:736)
                                  width: 24*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-iE8.png',
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
                      // autogrouppemjwSC (5DZNZWBB4gJvVPjVKSPemJ)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 25*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconTfS (68:1383)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.59*fem, 0*fem),
                            width: 7.41*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-aYc.png',
                              width: 7.41*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // davatars19yNt (68:1359)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 1*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                child: Center(
                                  // avatars3davatar18JRA (I68:1359;213:594)
                                  child: SizedBox(
                                    width: 45*fem,
                                    height: 45*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/avatars-3davatar18-3Gp.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // notificationsdiL (68:1358)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 73*fem, 0*fem),
                            child: Text(
                              'Notifications',
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
                            // vuesaxlinearnotificationwU8 (68:1360)
                            margin: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-notification-T8G.png',
                              width: 24*fem,
                              height: 24*fem,
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
              // bottomnavbarEy2 (68:1163)
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
                      // vuesaxlinearhomegq2 (I68:1163;49:1597)
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
                            'assets/page-1/images/vuesax-linear-home-3me.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vuesaxlinearmessagetextLPn (I68:1163;49:1601)
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
                            'assets/page-1/images/vuesax-linear-message-text-U1J.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vuesaxlinearbezierDCg (I68:1163;49:1606)
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
                            'assets/page-1/images/vuesax-linear-bezier-pNg.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vuesaxlinearcategoryHTS (I68:1163;49:1617)
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
                            'assets/page-1/images/vuesax-linear-category-yqv.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vuesaxlinearcalendaryLG (I68:1163;49:1623)
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
                            'assets/page-1/images/vuesax-linear-calendar-neG.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // vuesaxlinearpeopleG4U (I68:1163;49:1635)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/vuesax-linear-people-uE4.png',
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
              // androidnavbarNNQ (68:1164)
              left: 0*fem,
              top: 785*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/android-nav-bar-sqn.png',
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