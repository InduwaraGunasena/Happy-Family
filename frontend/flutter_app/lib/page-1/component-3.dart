import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 369;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component3KwJ (297:11796)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1frame38EHa (297:11794)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
              width: 130*fem,
              height: 218*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame31YZA (297:11744)
                    left: 28*fem,
                    top: 14*fem,
                    child: Container(
                      width: 106*fem,
                      height: 32*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // familyFiU (297:11745)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 4*fem),
                              child: Text(
                                'Family',
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
                            // vuesaxlinearhouseYha (297:11746)
                            width: 32*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-house-Mek.png',
                              width: 32*fem,
                              height: 32*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame32GNg (297:11755)
                    left: 0*fem,
                    top: 12*fem,
                    child: Container(
                      width: 134*fem,
                      height: 32*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // neighborsC1S (297:11756)
                            left: 0*fem,
                            top: 4*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 78*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Neighbors',
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
                            // vuesaxlinearpeopleGmz (297:11757)
                            left: 102*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vuesax-linear-people-ZHN.png',
                                  width: 32*fem,
                                  height: 32*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame33MYY (297:11766)
                            left: 44.5*fem,
                            top: 0*fem,
                            child: Container(
                              width: 89.5*fem,
                              height: 32*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // map5De (297:11767)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.5*fem, 0*fem),
                                      child: Text(
                                        'Map',
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
                                    // vuesaxlinearglobalsearchz5i (297:11768)
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vuesax-linear-global-search-VYQ.png',
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
                    // group9JcC (297:11741)
                    left: 90*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 15*fem, 15*fem),
                        width: 56*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff67faab),
                          borderRadius: BorderRadius.circular(16*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x4c000000),
                              offset: Offset(0*fem, 1*fem),
                              blurRadius: 1.5*fem,
                            ),
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          // vuesaxlinearlayerXUx (297:11783)
                          child: SizedBox(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-layer-oJC.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // property1frame37Sbv (297:11795)
              width: 130*fem,
              height: 218*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupgz8gm8Q (5DZLSyrzdfKki6E4L3gZ8G)
                    padding: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group9gmA (297:11342)
                          margin: EdgeInsets.fromLTRB(62*fem, 0*fem, 0*fem, 28*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 16.37*fem, 16.37*fem),
                              decoration: BoxDecoration (
                                color: Color(0xff67faab),
                                borderRadius: BorderRadius.circular(16*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x4c000000),
                                    offset: Offset(0*fem, 1*fem),
                                    blurRadius: 1.5*fem,
                                  ),
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                // iconjDe (297:11355)
                                child: SizedBox(
                                  width: 22.63*fem,
                                  height: 22.63*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon.png',
                                    width: 22.63*fem,
                                    height: 22.63*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame31TQY (297:11387)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // familyc2Y (297:11352)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 4*fem),
                                  child: Text(
                                    'Family',
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
                                // vuesaxlinearhouse4v8 (297:11334)
                                width: 32*fem,
                                height: 32*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vuesax-linear-house-8UU.png',
                                  width: 32*fem,
                                  height: 32*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame32Lck (297:11388)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // neighbors54Y (297:11353)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                            child: Text(
                              'Neighbors',
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
                          // vuesaxlinearpeoplea1J (297:11326)
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/vuesax-linear-people-F1n.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame33tXn (297:11389)
                    margin: EdgeInsets.fromLTRB(44.5*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // mapRXi (297:11354)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.5*fem, 0*fem),
                            child: Text(
                              'Map',
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
                          // vuesaxlinearglobalsearchKd6 (297:11317)
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/vuesax-linear-global-search-xBn.png',
                            width: 32*fem,
                            height: 32*fem,
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