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
        // timeline28E8 (267:2456)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 1090*fem,
          decoration: BoxDecoration (
            color: Color(0xff00c8bb),
            borderRadius: BorderRadius.circular(20*fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // timelinerpMr (290:10527)
                left: 24*fem,
                top: 153*fem,
                child: Container(
                  width: 312*fem,
                  height: 150*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // frame24LLC (290:10528)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                        width: 30*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff00eaa3),
                          borderRadius: BorderRadius.circular(15*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x66000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            '05',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              letterSpacing: 0.0160000002*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame23YSG (290:10531)
                        padding: EdgeInsets.fromLTRB(27*fem, 10*fem, 15*fem, 10*fem),
                        width: 279*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-32-E1r.png',
                            ),
                          ),
                        ),
                        child: Container(
                          // frame25qwA (290:10595)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame10o7J (290:10466)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 51*fem, 7*fem),
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
                                      // savannah1Sg4 (290:10469)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                      width: 45*fem,
                                      height: 45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/savannah-1-qnk.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // autogroupsgmzkwe (5DZGffzkTRTMV4JWcPsgmz)
                                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 8*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // picnictouphillcountry5yv (290:10468)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
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
                                            // amBGG (290:10471)
                                            '17/01/2024 :  4.55 a.m.',
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
                                  ],
                                ),
                              ),
                              Container(
                                // frame12uTA (290:10596)
                                padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 51*fem, 7*fem),
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
                                      // savannah1n1A (290:10597)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                      width: 45*fem,
                                      height: 45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/savannah-1-KSc.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // autogroupsprwuLg (5DZGq14YEpMowJB41LSPRW)
                                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 8*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // picnictouphillcountryDsA (290:10598)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
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
                                            // amX7A (290:10599)
                                            '17/01/2024 :  4.55 a.m.',
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
                                  ],
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
                // timeliner3bJ (290:10626)
                left: 24*fem,
                top: 590*fem,
                child: Container(
                  width: 312*fem,
                  height: 150*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // frame24xyA (290:10627)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                        width: 30*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff00eaa3),
                          borderRadius: BorderRadius.circular(15*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x66000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            '21',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              letterSpacing: 0.0160000002*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame23oyn (290:10630)
                        padding: EdgeInsets.fromLTRB(27*fem, 10*fem, 15*fem, 10*fem),
                        width: 279*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-32-q1e.png',
                            ),
                          ),
                        ),
                        child: Container(
                          // frame25YAg (290:10632)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame10VLp (290:10633)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 51*fem, 7*fem),
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
                                      // savannah1xEQ (290:10634)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                      width: 45*fem,
                                      height: 45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/savannah-1-EmJ.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // autogroupdqhwUTe (5DZH5VePcfQbB8epe1dqHW)
                                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 8*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // picnictouphillcountry1Cg (290:10635)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
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
                                            // am7Wc (290:10636)
                                            '17/01/2024 :  4.55 a.m.',
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
                                  ],
                                ),
                              ),
                              Container(
                                // frame12FMv (290:10637)
                                padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 51*fem, 7*fem),
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
                                      // savannah1k3n (290:10638)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                      width: 45*fem,
                                      height: 45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/savannah-1-vPW.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // autogroupsjntTD6 (5DZHF5CmFSA6QcMqoasjNt)
                                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 8*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // picnictouphillcountryaYc (290:10639)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
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
                                            // amU8C (290:10640)
                                            '17/01/2024 :  4.55 a.m.',
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
                                  ],
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
                // timelinerbic (290:10559)
                left: 24*fem,
                top: 322*fem,
                child: Container(
                  width: 312*fem,
                  height: 80*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // frame247wr (290:10560)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                        width: 30*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff00eaa3),
                          borderRadius: BorderRadius.circular(15*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x66000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            '13',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              letterSpacing: 0.0160000002*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame27yjA (290:10613)
                        padding: EdgeInsets.fromLTRB(27*fem, 10*fem, 15*fem, 10*fem),
                        width: 279*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-32-PYx.png',
                            ),
                          ),
                        ),
                        child: Container(
                          // frame11t5S (290:10591)
                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 51*fem, 7*fem),
                          width: double.infinity,
                          height: double.infinity,
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
                                // savannah1mf2 (290:10592)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                width: 45*fem,
                                height: 45*fem,
                                child: Image.asset(
                                  'assets/page-1/images/savannah-1-zMS.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupkcngJ9A (5DZHT4rn7WkPr4UpjwKCnG)
                                margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 8*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // picnictouphillcountryEYc (290:10593)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
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
                                      // amwhv (290:10594)
                                      '17/01/2024 :  4.55 a.m.',
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
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // timelinerH16 (290:10641)
                left: 24*fem,
                top: 759*fem,
                child: Container(
                  width: 312*fem,
                  height: 80*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // frame24CNx (290:10642)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                        width: 30*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff00eaa3),
                          borderRadius: BorderRadius.circular(15*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x66000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            '30',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              letterSpacing: 0.0160000002*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame27SYC (290:10646)
                        padding: EdgeInsets.fromLTRB(27*fem, 10*fem, 15*fem, 10*fem),
                        width: 279*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-32-AMJ.png',
                            ),
                          ),
                        ),
                        child: Container(
                          // frame11kYt (290:10648)
                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 51*fem, 7*fem),
                          width: double.infinity,
                          height: double.infinity,
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
                                // savannah1zi8 (290:10649)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                width: 45*fem,
                                height: 45*fem,
                                child: Image.asset(
                                  'assets/page-1/images/savannah-1-dzk.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupkgbe5Dn (5DZHf4WnybLhHWbogHkgBe)
                                margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 8*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // picnictouphillcountryndz (290:10650)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
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
                                      // amGp4 (290:10651)
                                      '17/01/2024 :  4.55 a.m.',
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
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // timelinerCxc (290:10652)
                left: 24*fem,
                top: 896*fem,
                child: Container(
                  width: 312*fem,
                  height: 80*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // frame24vtc (290:10653)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                        width: 30*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff00eaa3),
                          borderRadius: BorderRadius.circular(15*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x66000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            '02',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              letterSpacing: 0.0160000002*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame27NEp (290:10657)
                        padding: EdgeInsets.fromLTRB(27*fem, 10*fem, 15*fem, 10*fem),
                        width: 279*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-32-rXv.png',
                            ),
                          ),
                        ),
                        child: Container(
                          // frame116Ri (290:10659)
                          padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 51*fem, 7*fem),
                          width: double.infinity,
                          height: double.infinity,
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
                                // savannah1npL (290:10660)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                width: 45*fem,
                                height: 45*fem,
                                child: Image.asset(
                                  'assets/page-1/images/savannah-1-M6C.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupyyukKJU (5DZHsZ9yYRd6HSPk9uYYUk)
                                margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 8*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // picnictouphillcountry3kG (290:10661)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
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
                                      // amLUU (290:10662)
                                      '17/01/2024 :  4.55 a.m.',
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
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // timelinerfWk (290:10565)
                left: 24*fem,
                top: 421*fem,
                child: Container(
                  width: 312*fem,
                  height: 150*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // frame24nLU (290:10566)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                        width: 30*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff4cff49),
                          borderRadius: BorderRadius.circular(15*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x66000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            '15',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              letterSpacing: 0.0160000002*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // frame231yv (290:10569)
                        padding: EdgeInsets.fromLTRB(27*fem, 10*fem, 15*fem, 10*fem),
                        width: 279*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-32.png',
                            ),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x66000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Container(
                          // frame26Ji8 (290:10612)
                          width: double.infinity,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame12rje (290:10604)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 51*fem, 7*fem),
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
                                      // savannah179n (290:10605)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                      width: 45*fem,
                                      height: 45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/savannah-1-5TS.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // autogroupuoqgEVJ (5DZJ6xwJEJfzouamnWUoQg)
                                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 8*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // picnictouphillcountrya3N (290:10606)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
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
                                            // amUeY (290:10607)
                                            '17/01/2024 :  4.55 a.m.',
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
                                  ],
                                ),
                              ),
                              Container(
                                // frame11pCc (290:10608)
                                padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 51*fem, 7*fem),
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
                                      // savannah16fv (290:10609)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                      width: 45*fem,
                                      height: 45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/savannah-1-gjn.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // autogroup77ggEXE (5DZJExhyUMjXmYL6Qk77gG)
                                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 8*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // picnictouphillcountryxy2 (290:10610)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
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
                                            // amsKJ (290:10611)
                                            '17/01/2024 :  4.55 a.m.',
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
                                  ],
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
                // februarybm6 (290:10668)
                left: 148*fem,
                top: 858*fem,
                child: Align(
                  child: SizedBox(
                    width: 64*fem,
                    height: 19*fem,
                    child: Text(
                      'February',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.1725*ffem/fem,
                        letterSpacing: 0.0160000002*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame47Vba (36:5751)
                left: 0*fem,
                top: 98*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(20*fem, 5*fem, 20*fem, 5*fem),
                  width: 360*fem,
                  height: 37.41*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame45PBA (I36:5751;36:5686)
                        margin: EdgeInsets.fromLTRB(0*fem, 4.2*fem, 14*fem, 4.21*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              // ijE (I36:5751;36:5677)
                              '2023',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1725*ffem/fem,
                                letterSpacing: 0.0160000002*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            SizedBox(
                              width: 85*fem,
                            ),
                            Text(
                              // januaryExU (I36:5751;36:5678)
                              'January',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1725*ffem/fem,
                                letterSpacing: 0.0160000002*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            SizedBox(
                              width: 85*fem,
                            ),
                            Text(
                              // ALL (I36:5751;36:5679)
                              '23',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1725*ffem/fem,
                                letterSpacing: 0.0160000002*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      TextButton(
                        // frame466zg (I36:5751;36:5688)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 22*fem,
                          height: 27.41*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-46.png',
                            width: 22*fem,
                            height: 27.41*fem,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame30DJc (68:1384)
                left: 286*fem,
                top: 904*fem,
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
                        'assets/page-1/images/frame-30-mtG.png',
                        width: 56*fem,
                        height: 56*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame12Jqr (267:2464)
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
                        // androidstatusbarzya (267:2465)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 3*fem),
                        width: double.infinity,
                        height: 24*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // 6mi (I267:2465;2:741)
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
                              // iconsow2 (I267:2465;2:726)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cellularY7v (I267:2465;2:727)
                                    width: 18*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cellular-nKn.png',
                                      width: 18*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // wifi4MA (I267:2465;2:732)
                                    width: 16*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-pXN.png',
                                      width: 16*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // batteryzVi (I267:2465;2:736)
                                    width: 24*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-PhE.png',
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
                        // autogroupjzygKXz (5DZJVTHprCnK1Nos3RJZYG)
                        margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 25*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // davatars19SsW (60:789)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 1*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  child: Center(
                                    // avatars3davatar18BKJ (I60:789;213:594)
                                    child: SizedBox(
                                      width: 45*fem,
                                      height: 45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/avatars-3davatar18-MrU.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // timeline6hA (267:2466)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 3*fem),
                              child: Text(
                                'Timeline',
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
                              // vuesaxlinearnotification3F2 (68:1304)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vuesax-linear-notification-Gua.png',
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
                // bottomnavbarvpc (267:2473)
                left: 0*fem,
                top: 996*fem,
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
                        // vuesaxlinearhome9SU (I267:2473;243:1477)
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
                              'assets/page-1/images/vuesax-linear-home-esn.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // vuesaxlinearmessagetext1zU (I267:2473;243:1481)
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
                              'assets/page-1/images/vuesax-linear-message-text-LB6.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // vuesaxlinearbezier6FE (I267:2473;243:1486)
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
                              'assets/page-1/images/vuesax-linear-bezier-vap.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // vuesaxlinearcategoryxYL (I267:2473;243:1497)
                        margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 26.2*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-category-udn.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroup8kck2o6 (5DZJq7PjpVyR2otruq8kck)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                        width: 40*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-8kck.png',
                          width: 40*fem,
                          height: 33*fem,
                        ),
                      ),
                      Container(
                        // vuesaxlinearpeople8r8 (I267:2473;243:1515)
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
                              'assets/page-1/images/vuesax-linear-people-Vp8.png',
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
                // androidnavbaroxG (267:2474)
                left: 0*fem,
                top: 1042*fem,
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/android-nav-bar-wpQ.png',
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