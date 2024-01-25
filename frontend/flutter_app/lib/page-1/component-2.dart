import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 540;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component2nCk (297:11707)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 58*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1frame42Gtc (297:11705)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
              width: 202*fem,
              height: 172*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame28nMA (297:11680)
                    left: 5*fem,
                    top: 128*fem,
                    child: Container(
                      width: 202*fem,
                      height: 32*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // createagroupchathj2 (297:11681)
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
                            // ellipse17hkx (297:11682)
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
                            // vectorb5e (297:11683)
                            left: 177.810546875*fem,
                            top: 5.25*fem,
                            child: Align(
                              child: SizedBox(
                                width: 10.38*fem,
                                height: 10.37*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-i8c.png',
                                  width: 10.38*fem,
                                  height: 10.37*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector5mW (297:11686)
                            left: 189.576171875*fem,
                            top: 7.25*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5.08*fem,
                                height: 8.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-aMa.png',
                                  width: 5.08*fem,
                                  height: 8.5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorohW (297:11687)
                            left: 175.599609375*fem,
                            top: 16.4375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15.14*fem,
                                height: 10.11*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-cRA.png',
                                  width: 15.14*fem,
                                  height: 10.11*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector7y6 (297:11690)
                            left: 174*fem,
                            top: 4*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Opacity(
                                  opacity: 0,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-97r.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorEXv (297:11691)
                            left: 191.595703125*fem,
                            top: 17.2421875*fem,
                            child: Align(
                              child: SizedBox(
                                width: 4.63*fem,
                                height: 7.51*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-VxQ.png',
                                  width: 4.63*fem,
                                  height: 7.51*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame29McY (297:11692)
                            left: 46*fem,
                            top: 0*fem,
                            child: Container(
                              width: 156*fem,
                              height: 32*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // addamemberVCx (297:11693)
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
                                    // vuesaxoutlineframeydv (297:11694)
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vuesax-outline-frame-8iY.png',
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
                    // frame30HuW (297:11703)
                    left: 163*fem,
                    top: 116*fem,
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
                            'assets/page-1/images/frame-30-Vn4.png',
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
            Container(
              // property1frame41n5a (297:11706)
              padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
              width: 202*fem,
              height: 172*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame28gwe (297:11527)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // createagroupchatRuE (297:11528)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                            child: Text(
                              'Create a Group Chat',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupctscKDv (5DZKxaWesBXyPJtJXWCTSc)
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-ctsc.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 26*fem,
                  ),
                  Container(
                    // frame29cyi (297:11539)
                    margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // addamemberkq2 (297:11540)
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
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // vuesaxoutlineframeFmn (297:11541)
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/vuesax-outline-frame-f6C.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 26*fem,
                  ),
                  TextButton(
                    // frame30N5i (297:11550)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 56*fem,
                      height: 56*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-30-LPN.png',
                        width: 56*fem,
                        height: 56*fem,
                      ),
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