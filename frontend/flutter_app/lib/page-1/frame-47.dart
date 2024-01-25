import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 400;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame47MKz (36:5691)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 191.18*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // dropdownnofba (36:5690)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 5*fem, 20*fem, 5*fem),
              width: double.infinity,
              height: 37.41*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame45MzC (36:5686)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.21*fem, 14*fem, 4.2*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // tjE (36:5677)
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
                          // januaryorC (36:5678)
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
                          // 8da (36:5679)
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
                    // frame465Yp (36:5688)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 22*fem,
                      height: 27.41*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-46-Xv4.png',
                        width: 22*fem,
                        height: 27.41*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // dropdownyeszvg (36:5692)
              padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 37.41*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupn6fv81J (5DZMBsoBmzAKGi3amGN6fv)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 4.59*fem),
                    width: double.infinity,
                    height: 27.41*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame45Sng (36:5693)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.21*fem, 14*fem, 4.2*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                // ync (36:5694)
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
                                // januaryhic (36:5695)
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
                                // dsA (36:5696)
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
                        Container(
                          // frame46B7z (36:5697)
                          width: 22*fem,
                          height: 27.41*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-46-6L4.png',
                            width: 22*fem,
                            height: 27.41*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame44iNp (36:5724)
                    padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                    width: double.infinity,
                    height: 100*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame41dEt (I36:5724;30:5528)
                          width: 40*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // datebubbleBXJ (I36:5724;30:5559)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/date-bubble-gzp.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // Goe (I36:5724;30:5519)
                                left: 1*fem,
                                top: 38*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 38*fem,
                                      height: 24*fem,
                                      child: Text(
                                        '2023',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.5*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // datebubbleZnk (I36:5724;30:5562)
                                left: 0*fem,
                                top: 60*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/date-bubble-TYG.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 89.5*fem,
                        ),
                        Container(
                          // frame364Di (I36:5724;30:5581)
                          width: 61*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // datebubble1Pr (I36:5724;30:5582)
                                left: 10.5*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/date-bubble-mb2.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // januaryJtk (I36:5724;30:5583)
                                left: 0*fem,
                                top: 38*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 61*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'January',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.5*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // datebubble1HN (I36:5724;30:5584)
                                left: 10.5*fem,
                                top: 60*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/date-bubble-1vc.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 89.5*fem,
                        ),
                        Container(
                          // frame43ViL (I36:5724;30:5530)
                          width: 40*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // datebubbleeLL (I36:5724;30:5571)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/date-bubble-eVa.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // MEk (I36:5724;30:5521)
                                left: 10.5*fem,
                                top: 38*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 19*fem,
                                      height: 24*fem,
                                      child: Text(
                                        '23',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.5*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // datebubbleqfi (I36:5724;30:5574)
                                left: 0*fem,
                                top: 60*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/date-bubble-zA8.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}