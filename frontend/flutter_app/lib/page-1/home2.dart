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
        // home2coW (232:2177)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 898*fem,
          decoration: BoxDecoration (
            color: Color(0xff00c8bb),
            borderRadius: BorderRadius.circular(20*fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // frame36ig (232:2189)
                left: 24*fem,
                top: 505*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 12*fem, 7*fem),
                  width: 312*fem,
                  height: 285*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // upcomingeventsxkt (232:2190)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 15*fem),
                        child: Text(
                          'Up Coming Events...',
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
                        // group1qJt (232:2191)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 33*fem, 8*fem),
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
                              // savannah1sFa (232:2194)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                              width: 45*fem,
                              height: 45*fem,
                              child: Image.asset(
                                'assets/page-1/images/savannah-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroupivyjyZW (5DZA7H6FThkimaCyURivyJ)
                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 2*fem, 6*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // picnictouphillcountryuCG (232:2193)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    child: Text(
                                      'Picnic to up hill country',
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
                                  Text(
                                    // daysmoreChA (232:2195)
                                    '5 days more...',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.0100000001*fem,
                                      color: Color(0xffb2b2b2),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // ivQ (232:2196)
                              margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 0*fem),
                              child: Text(
                                '17/01/2024',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  letterSpacing: 0.0100000001*fem,
                                  color: Color(0xffb2b2b2),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group2Etk (232:2197)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 33*fem, 11*fem),
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
                              // bbqbarbecuewithsteaksgrillpeop (232:2201)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                              width: 48*fem,
                              height: 39*fem,
                              child: Image.asset(
                                'assets/page-1/images/bbq-barbecue-with-steaks-grill-people-picnic-partyin-flat-cartoon-illustration2175-5568-fotor-bg-remover-202401141194-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroupe1zkZJk (5DZAHwT9nSW6iRCje5E1zk)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 33*fem, 3*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // familybbqpartyUgc (232:2199)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    child: Text(
                                      'Family BBQ party',
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
                                  Text(
                                    // daysmoreB5E (232:2200)
                                    '11 days more...',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.0100000001*fem,
                                      color: Color(0xffb2b2b2),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // xVJ (232:2202)
                              margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 0*fem),
                              child: Text(
                                '28/01/2024',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  letterSpacing: 0.0100000001*fem,
                                  color: Color(0xffb2b2b2),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group3SvG (232:2203)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 33*fem, 13*fem),
                        width: double.infinity,
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
                              // playing1WQL (232:2208)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 29*fem, 0*fem),
                              width: 36*fem,
                              height: 34*fem,
                              child: Image.asset(
                                'assets/page-1/images/playing-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogroupaipncyA (5DZATgfuz8Uy8ioQejaiPN)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 1*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // playagamexXE (232:2205)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    child: Text(
                                      'Play a game',
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
                                  Text(
                                    // daysmorefgY (232:2206)
                                    '23 days more...',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      letterSpacing: 0.0100000001*fem,
                                      color: Color(0xffb2b2b2),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // 1Ec (232:2207)
                              margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 0*fem),
                              child: Text(
                                '09/02/2024',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  letterSpacing: 0.0100000001*fem,
                                  color: Color(0xffb2b2b2),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        // moreL1z (232:2209)
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
                // threegenerationfamilyclipart1g (237:609)
                left: 24*fem,
                top: 115*fem,
                child: Align(
                  child: SizedBox(
                    width: 312*fem,
                    height: 285*fem,
                    child: Image.asset(
                      'assets/page-1/images/three-generation-family-clipart-1.png',
                      width: 312*fem,
                      height: 285*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame22ZvL (280:10099)
                left: 24*fem,
                top: 420*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(9*fem, 12*fem, 7*fem, 10*fem),
                  width: 312*fem,
                  height: 71*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame1Tkp (280:10090)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                        width: 49*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff7aea78)),
                          borderRadius: BorderRadius.circular(24.5*fem),
                          gradient: LinearGradient (
                            begin: Alignment(1.184, 0.408),
                            end: Alignment(-1.122, -0.408),
                            colors: <Color>[Color(0xff06d30b), Color(0xff13d718), Color(0x0000e005)],
                            stops: <double>[0, 0.3, 1],
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            '78',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1725*ffem/fem,
                              letterSpacing: 0.0240000004*fem,
                              color: Color(0xbf000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupeczsoiC (5DZAeRs1bKr2fyjzjveCZS)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 8*fem),
                        width: 185*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // happinessWMi (280:10093)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              child: Text(
                                'Happiness',
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
                              // autogroupvytccQk (5DZAj6PuV2JFu6gGSPvYtC)
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffbebebe),
                                borderRadius: BorderRadius.circular(35*fem),
                              ),
                              child: Align(
                                // rectangle3xUc (280:10095)
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  width: 129*fem,
                                  height: 10*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(35*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(-1.031, -0),
                                        end: Alignment(1, -0),
                                        colors: <Color>[Color(0xff00d008), Color(0xff69fc35)],
                                        stops: <double>[0, 0.485],
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 2*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // vuesaxlineararrowdownCtk (280:10096)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-arrow-down.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame12tma (255:1969)
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
                        // androidstatusbarPyE (249:1903)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 3*fem),
                        width: double.infinity,
                        height: 24*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // gxL (I249:1903;2:741)
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
                              // iconszi8 (I249:1903;2:726)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cellularL1J (I249:1903;2:727)
                                    width: 18*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cellular.png',
                                      width: 18*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // wifiEsN (I249:1903;2:732)
                                    width: 16*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi.png',
                                      width: 16*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // batteryxHa (I249:1903;2:736)
                                    width: 24*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery.png',
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
                        // autogroupy1fzVHW (5DZAxkfp2HCDCohmqdY1Fz)
                        margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 25*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // davatars18Chi (249:1891)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 1*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  child: Center(
                                    // avatars3davatar18jBr (I249:1891;213:594)
                                    child: SizedBox(
                                      width: 45*fem,
                                      height: 45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/avatars-3davatar18-nvx.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // myhome4E8 (249:1892)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 3*fem),
                              child: Text(
                                'My home',
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
                              // vuesaxlinearnotificationm8Y (68:1289)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vuesax-linear-notification.png',
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
                // bottomnavbarfUp (232:2210)
                left: 0*fem,
                top: 804*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(16*fem, 3*fem, 24*fem, 3*fem),
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
                        // autogroupybjtixt (5DZBL5Pcfkgy6VhJAvYBJt)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.6*fem, 0*fem),
                        width: 40*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-ybjt.png',
                          width: 40*fem,
                          height: 33*fem,
                        ),
                      ),
                      Container(
                        // vuesaxlinearmessagetext2ig (I232:2210;228:1252)
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
                              'assets/page-1/images/vuesax-linear-message-text-fjJ.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // vuesaxlinearbezieru1n (I232:2210;228:1257)
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
                              'assets/page-1/images/vuesax-linear-bezier-Kfa.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // vuesaxlinearcategoryZc8 (I232:2210;228:1268)
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
                              'assets/page-1/images/vuesax-linear-category-RFA.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // vuesaxlinearcalendarp2G (I232:2210;228:1274)
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
                              'assets/page-1/images/vuesax-linear-calendar.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // vuesaxlinearpeople4xC (I232:2210;228:1286)
                        margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-people-kP6.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // androidnavbarWJQ (232:2211)
                left: 0*fem,
                top: 850*fem,
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/android-nav-bar.png',
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