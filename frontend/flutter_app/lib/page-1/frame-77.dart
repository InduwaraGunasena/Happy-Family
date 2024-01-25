import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 261;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame7776C (77:1130)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupmjunFiC (5DZTc7Gcxja3qjW9Rumjun)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55.5*fem, 9*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iconsarrowback24pxnCL (77:1128)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.5*fem, 0*fem),
                    width: 16*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-arrowback24px-rFn.png',
                      width: 16*fem,
                      height: 16*fem,
                    ),
                  ),
                  Center(
                    // familystatisticsh4Q (77:1318)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                      child: Text(
                        'Family Statistics',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6*ffem/fem,
                          letterSpacing: 0.5*fem,
                          decoration: TextDecoration.underline,
                          color: Color(0xffffffff),
                          decorationColor: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame76yXi (77:1127)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 0*fem),
              width: 229*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame73Vkx (77:1054)
                    padding: EdgeInsets.fromLTRB(8*fem, 4.17*fem, 19.5*fem, 4.17*fem),
                    width: double.infinity,
                    height: 77*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // avatars3davatar13oWk (I77:1055;74:1558)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.5*fem, 1*fem),
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/page-1/images/avatars-3davatar13-qMv.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // frame72iNp (77:1056)
                          width: 121*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame69TLQ (I77:1056;77:817)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 121*fem,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // happinessNyA (I77:1056;77:813)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                          child: Text(
                                            'Happiness',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // Goe (I77:1056;77:814)
                                        child: Text(
                                          '58',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff979797),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame70Qex (I77:1056;77:818)
                                left: 0.5*fem,
                                top: 22.3333740234*fem,
                                child: Container(
                                  width: 120.5*fem,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // progressjBS (I77:1056;77:820)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 0*fem),
                                          child: Text(
                                            'Progress',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // S5r (I77:1056;77:822)
                                        child: Text(
                                          '96',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff979797),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame71NVJ (I77:1056;77:823)
                                left: 0.5*fem,
                                top: 44.6666259766*fem,
                                child: Container(
                                  width: 120*fem,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // roleHsA (I77:1056;77:825)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                          child: Text(
                                            'Role',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // fatheroac (I77:1056;77:827)
                                        child: Text(
                                          'Father',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff979797),
                                          ),
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
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // frame787LQ (77:1192)
                    padding: EdgeInsets.fromLTRB(8*fem, 4.17*fem, 19.5*fem, 4.17*fem),
                    width: double.infinity,
                    height: 77*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // avatars3davatar12cY4 (77:1193)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.5*fem, 0*fem),
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/page-1/images/avatars-3davatar12.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // frame728WQ (77:1194)
                          width: 121*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame69V64 (I77:1194;77:817)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 121*fem,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // happiness1aC (I77:1194;77:813)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                          child: Text(
                                            'Happiness',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // L6g (I77:1194;77:814)
                                        child: Text(
                                          '58',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff979797),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame70GW8 (I77:1194;77:818)
                                left: 0.5*fem,
                                top: 22.3333740234*fem,
                                child: Container(
                                  width: 120.5*fem,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // progressPqe (I77:1194;77:820)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 0*fem),
                                          child: Text(
                                            'Progress',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // 6zx (I77:1194;77:822)
                                        child: Text(
                                          '96',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff979797),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame71dV6 (I77:1194;77:823)
                                left: 0.5*fem,
                                top: 44.6667480469*fem,
                                child: Container(
                                  width: 120*fem,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // rolekJp (I77:1194;77:825)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                          child: Text(
                                            'Role',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // father4aQ (I77:1194;77:827)
                                        child: Text(
                                          'Father',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff979797),
                                          ),
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
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // frame79aoe (77:1210)
                    padding: EdgeInsets.fromLTRB(8*fem, 4.17*fem, 19.5*fem, 4.17*fem),
                    width: double.infinity,
                    height: 77*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // avatars3davatar6u5E (77:1211)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.5*fem, 0*fem),
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/page-1/images/avatars-3davatar6.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // frame722fe (77:1212)
                          width: 121*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame69PWC (I77:1212;77:817)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 121*fem,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // happinessJt4 (I77:1212;77:813)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                          child: Text(
                                            'Happiness',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // 1nU (I77:1212;77:814)
                                        child: Text(
                                          '58',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff979797),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame70MLY (I77:1212;77:818)
                                left: 0.5*fem,
                                top: 22.3333129883*fem,
                                child: Container(
                                  width: 120.5*fem,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // progresstLU (I77:1212;77:820)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 0*fem),
                                          child: Text(
                                            'Progress',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // BqN (I77:1212;77:822)
                                        child: Text(
                                          '96',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff979797),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame71j6C (I77:1212;77:823)
                                left: 0.5*fem,
                                top: 44.6666870117*fem,
                                child: Container(
                                  width: 120*fem,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // roleTH6 (I77:1212;77:825)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                          child: Text(
                                            'Role',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // father9fi (I77:1212;77:827)
                                        child: Text(
                                          'Father',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff979797),
                                          ),
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
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // frame8053a (77:1267)
                    padding: EdgeInsets.fromLTRB(8*fem, 4.17*fem, 19.5*fem, 4.17*fem),
                    width: double.infinity,
                    height: 77*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // davatars18zAY (74:1559)
                          margin: EdgeInsets.fromLTRB(0*fem, 9.33*fem, 30.5*fem, 9.33*fem),
                          height: double.infinity,
                          child: Center(
                            // avatars3davatar18w5n (74:1560)
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/avatars-3davatar18-63v.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame72Gtk (77:1268)
                          width: 121*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame69qBA (I77:1268;77:817)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 121*fem,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // happinessy2U (I77:1268;77:813)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                          child: Text(
                                            'Happiness',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // H3A (I77:1268;77:814)
                                        child: Text(
                                          '58',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff979797),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame70pHz (I77:1268;77:818)
                                left: 0.5*fem,
                                top: 22.3333129883*fem,
                                child: Container(
                                  width: 120.5*fem,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // progressx9J (I77:1268;77:820)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 0*fem),
                                          child: Text(
                                            'Progress',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // 4TE (I77:1268;77:822)
                                        child: Text(
                                          '96',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff979797),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame71bTA (I77:1268;77:823)
                                left: 0.5*fem,
                                top: 44.6666870117*fem,
                                child: Container(
                                  width: 120*fem,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // roleHKz (I77:1268;77:825)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                          child: Text(
                                            'Role',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // fatheryic (I77:1268;77:827)
                                        child: Text(
                                          'Father',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff979797),
                                          ),
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
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // frame816oE (77:1284)
                    padding: EdgeInsets.fromLTRB(8*fem, 4.17*fem, 19.5*fem, 4.17*fem),
                    width: double.infinity,
                    height: 77*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // davatars1pjE (74:1549)
                          margin: EdgeInsets.fromLTRB(0*fem, 9.33*fem, 30.5*fem, 9.33*fem),
                          height: double.infinity,
                          child: Center(
                            // avatars3davatar1AYC (74:1550)
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/avatars-3davatar1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame72Ryv (77:1285)
                          width: 121*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame69mnt (I77:1285;77:817)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 121*fem,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // happinessJH2 (I77:1285;77:813)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                          child: Text(
                                            'Happiness',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // D96 (I77:1285;77:814)
                                        child: Text(
                                          '58',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff979797),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame70YhA (I77:1285;77:818)
                                left: 0.5*fem,
                                top: 22.3333129883*fem,
                                child: Container(
                                  width: 120.5*fem,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // progressgYU (I77:1285;77:820)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 0*fem),
                                          child: Text(
                                            'Progress',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // PBz (I77:1285;77:822)
                                        child: Text(
                                          '96',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff979797),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame71hyN (I77:1285;77:823)
                                left: 0.5*fem,
                                top: 44.6666870117*fem,
                                child: Container(
                                  width: 120*fem,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // roleETW (I77:1285;77:825)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                          child: Text(
                                            'Role',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // father9qN (I77:1285;77:827)
                                        child: Text(
                                          'Father',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff979797),
                                          ),
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
                  SizedBox(
                    height: 10*fem,
                  ),
                  Container(
                    // frame824xL (77:1301)
                    padding: EdgeInsets.fromLTRB(8*fem, 4.17*fem, 19.5*fem, 4.17*fem),
                    width: double.infinity,
                    height: 77*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // davatars2afn (74:1551)
                          margin: EdgeInsets.fromLTRB(0*fem, 8.33*fem, 30.5*fem, 10.33*fem),
                          height: double.infinity,
                          child: Center(
                            // avatars3davatar2vje (74:1552)
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/avatars-3davatar2-dUg.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame724L4 (77:1302)
                          width: 121*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame69ooS (I77:1302;77:817)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 121*fem,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // happinessYFE (I77:1302;77:813)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                          child: Text(
                                            'Happiness',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // FfS (I77:1302;77:814)
                                        child: Text(
                                          '58',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff979797),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame70Q2Y (I77:1302;77:818)
                                left: 0.5*fem,
                                top: 22.3333129883*fem,
                                child: Container(
                                  width: 120.5*fem,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // progress7xY (I77:1302;77:820)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 0*fem),
                                          child: Text(
                                            'Progress',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // 2pc (I77:1302;77:822)
                                        child: Text(
                                          '96',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff979797),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame71ZpY (I77:1302;77:823)
                                left: 0.5*fem,
                                top: 44.6666870117*fem,
                                child: Container(
                                  width: 120*fem,
                                  height: 24*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // roleJ1S (I77:1302;77:825)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                          child: Text(
                                            'Role',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: 0.5*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // fatherQKN (I77:1302;77:827)
                                        child: Text(
                                          'Father',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 2*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff979797),
                                          ),
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
          );
  }
}