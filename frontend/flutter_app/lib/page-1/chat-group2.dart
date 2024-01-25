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
        // chatgroup2Gap (243:922)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 833*fem,
          decoration: BoxDecoration (
            color: Color(0xff00c8bb),
            borderRadius: BorderRadius.circular(20*fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // frame13jzC (258:2045)
                left: 37*fem,
                top: 118*fem,
                child: Container(
                  width: 286*fem,
                  height: 208*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        // group1r3E (243:1621)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 33*fem, 7*fem),
                          width: double.infinity,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff4d4aff),
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
                                // frame49gnx (47:1576)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(6*fem, 9*fem, 6*fem, 5*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff94ccff),
                                  borderRadius: BorderRadius.circular(22.5*fem),
                                ),
                                child: Center(
                                  // chatbot89433771PhN (258:2039)
                                  child: SizedBox(
                                    width: 33*fem,
                                    height: 31*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/chatbot8943377-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupkkkn6rg (5DZD12c4ytoZj414kGkkKN)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 16*fem, 7*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // chatbotnovapXn (243:1623)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      child: Text(
                                        'Chat Bot Nova',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          letterSpacing: 0.0110000002*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // novatodayyouhavup8 (243:1625)
                                      'Nova : Today you hav...',
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
                                // 2dr (243:1626)
                                margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
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
                      ),
                      SizedBox(
                        height: 14*fem,
                      ),
                      TextButton(
                        // group2vDS (243:1627)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 33*fem, 7*fem),
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
                                // avatars3davatar2BQG (I243:1632;17:2126)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                width: 45*fem,
                                height: 45*fem,
                                child: Image.asset(
                                  'assets/page-1/images/avatars-3davatar2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupqdye6XE (5DZDCc77RgKTCSPv4uQDye)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 16*fem, 7*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // myfamilyqDv (243:1629)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      child: Text(
                                        'My Family',
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
                                      // elienoicantdoitXcY (243:1630)
                                      'Elie : No. I can’t do it ...',
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
                                // 3at (243:1631)
                                margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
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
                      ),
                      SizedBox(
                        height: 14*fem,
                      ),
                      Container(
                        // group3L4C (243:1633)
                        padding: EdgeInsets.fromLTRB(12*fem, 3*fem, 33*fem, 3*fem),
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
                              // avatars3davatar9oiU (I243:1638;16:2027)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 9*fem),
                              width: 46*fem,
                              height: 45*fem,
                              child: Image.asset(
                                'assets/page-1/images/avatars-3davatar9.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // autogrouphjkcvo6 (5DZDPgczAi9F7M7orGhJkC)
                              margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 26*fem, 11*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // auntmarysfamilyHXA (243:1635)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    child: Text(
                                      'Aunt Mary’s Family',
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
                                    // maryiwillbringawiyun (243:1636)
                                    'Mary : I will bring a wi...',
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
                              // amuoS (243:1637)
                              margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
                              child: Text(
                                '4.33 a.m',
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
                    ],
                  ),
                ),
              ),
              Positioned(
                // component22dA (297:11710)
                left: 129*fem,
                top: 628*fem,
                child: Container(
                  width: 214*fem,
                  height: 56*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // frame28xWp (I297:11710;297:11680)
                        left: 0*fem,
                        top: 12*fem,
                        child: Container(
                          width: 202*fem,
                          height: 32*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // createagroupchatGnQ (I297:11710;297:11681)
                                left: 0*fem,
                                top: 4*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 153*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'Create a Group Chat',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.5*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse17LXN (I297:11710;297:11682)
                                left: 170*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(16*fem),
                                        color: Color(0xff67faab),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectorqj2 (I297:11710;297:11683)
                                left: 177.810546875*fem,
                                top: 5.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 10.38*fem,
                                    height: 10.37*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-GqS.png',
                                      width: 10.38*fem,
                                      height: 10.37*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vector8i8 (I297:11710;297:11686)
                                left: 189.576171875*fem,
                                top: 7.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 5.08*fem,
                                    height: 8.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-K7i.png',
                                      width: 5.08*fem,
                                      height: 8.5*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vector3q6 (I297:11710;297:11687)
                                left: 175.599609375*fem,
                                top: 16.4375*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15.14*fem,
                                    height: 10.11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-GMS.png',
                                      width: 15.14*fem,
                                      height: 10.11*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectorAPv (I297:11710;297:11690)
                                left: 174*fem,
                                top: 4*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Opacity(
                                      opacity: 0,
                                      child: Image.asset(
                                        'assets/page-1/images/vector.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectorUQc (I297:11710;297:11691)
                                left: 191.595703125*fem,
                                top: 17.2421875*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 4.63*fem,
                                    height: 7.51*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-h3r.png',
                                      width: 4.63*fem,
                                      height: 7.51*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame29C5i (I297:11710;297:11692)
                                left: 46*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 156*fem,
                                  height: 32*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // addamember8EG (I297:11710;297:11693)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                          child: Text(
                                            'Add a member',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vuesaxoutlineframeEYC (I297:11710;297:11694)
                                        width: 32*fem,
                                        height: 32*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vuesax-outline-frame.png',
                                          width: 32*fem,
                                          height: 32*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // frame30ZaU (I297:11710;297:11703)
                        left: 158*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 56*fem,
                            height: 56*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Image.asset(
                                'assets/page-1/images/frame-30.png',
                                width: 56*fem,
                                height: 56*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame1241S (255:2012)
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
                        // androidstatusbar9Yg (255:2013)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 3*fem),
                        width: double.infinity,
                        height: 24*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // TZN (I255:2013;2:741)
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
                              // iconsZsJ (I255:2013;2:726)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cellularhCp (I255:2013;2:727)
                                    width: 18*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cellular-wat.png',
                                      width: 18*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // wifiQsv (I255:2013;2:732)
                                    width: 16*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-vwv.png',
                                      width: 16*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // battery9Ki (I255:2013;2:736)
                                    width: 24*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-5Yg.png',
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
                        // autogroup7vjtt2Q (5DZDkB2qybVB4uf4x87VJt)
                        margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 25*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // davatars19DKa (60:783)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 1*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  child: Center(
                                    // avatars3davatar188hS (I60:783;213:594)
                                    child: SizedBox(
                                      width: 45*fem,
                                      height: 45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/avatars-3davatar18-yXS.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // chatsfBa (255:2014)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 3*fem),
                              child: Text(
                                'Chats',
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
                              // vuesaxlinearnotificationyxx (255:2016)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vuesax-linear-notification-7rk.png',
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
                // bottomnavbar6Gt (243:1257)
                left: 0*fem,
                top: 739*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(24*fem, 3*fem, 24*fem, 3*fem),
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
                        // vuesaxlinearhomeY8t (I243:1257;243:1381)
                        margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 26*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-home-QhS.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupwgpnE1i (5DZE5q8kwtgH6Lk4pXwgPN)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.2*fem, 0*fem),
                        width: 40*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-wgpn.png',
                          width: 40*fem,
                          height: 33*fem,
                        ),
                      ),
                      Container(
                        // vuesaxlinearbezierkEx (I243:1257;243:1390)
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
                              'assets/page-1/images/vuesax-linear-bezier-pWY.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // vuesaxlinearcategory2CU (I243:1257;243:1401)
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
                              'assets/page-1/images/vuesax-linear-category-3YY.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // vuesaxlinearcalendaruGG (I243:1257;243:1407)
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
                              'assets/page-1/images/vuesax-linear-calendar-cYL.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // vuesaxlinearpeople9gQ (I243:1257;243:1419)
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
                              'assets/page-1/images/vuesax-linear-people-Msa.png',
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
                // androidnavbar3Fz (243:1258)
                left: 0*fem,
                top: 785*fem,
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/android-nav-bar-38x.png',
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