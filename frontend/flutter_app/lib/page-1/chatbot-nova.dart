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
        // chatbotnova2KW (47:1305)
        width: double.infinity,
        height: 833*fem,
        decoration: BoxDecoration (
          color: Color(0xff00c8bb),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame12PZN (47:1327)
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
                      // androidstatusbarS1r (47:1328)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 3*fem),
                      width: double.infinity,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 77z (I47:1328;2:741)
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
                            // iconsCfE (I47:1328;2:726)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularLFe (I47:1328;2:727)
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-qzc.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // wifieGL (I47:1328;2:732)
                                  width: 16*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-sYY.png',
                                    width: 16*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 6*fem,
                                ),
                                Container(
                                  // batterymLx (I47:1328;2:736)
                                  width: 24*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-fEt.png',
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
                      // autogroupscngtgU (5DZMeHCrjTBiMahWQkScng)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 25*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconDik (47:1590)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.59*fem, 0*fem),
                            width: 7.41*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-eQk.png',
                              width: 7.41*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // frame49w8x (47:1577)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 1*fem),
                            padding: EdgeInsets.fromLTRB(6*fem, 9*fem, 6*fem, 5*fem),
                            decoration: BoxDecoration (
                              color: Color(0xff94ccff),
                              borderRadius: BorderRadius.circular(22.5*fem),
                            ),
                            child: Center(
                              // chatbot894337712w6 (47:1579)
                              child: SizedBox(
                                width: 33*fem,
                                height: 31*fem,
                                child: Image.asset(
                                  'assets/page-1/images/chatbot8943377-1-YVA.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // chatbotnovaZAL (47:1329)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 67*fem, 0*fem),
                            child: Text(
                              'Chat Bot Nova',
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
                            // vuesaxlinearnotificationrQL (68:1319)
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
                                  'assets/page-1/images/vuesax-linear-notification-RFz.png',
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
              // bottomnavbarXFa (47:1336)
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
                      // vuesaxlinearhomeku2 (I47:1336;49:1597)
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
                            'assets/page-1/images/vuesax-linear-home-CUt.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vuesaxlinearmessagetextdhv (I47:1336;49:1601)
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
                            'assets/page-1/images/vuesax-linear-message-text-jKi.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vuesaxlinearbezierizG (I47:1336;49:1606)
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
                            'assets/page-1/images/vuesax-linear-bezier-t3e.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vuesaxlinearcategorybHN (I47:1336;49:1617)
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
                            'assets/page-1/images/vuesax-linear-category-JhS.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // vuesaxlinearcalendar4Rr (I47:1336;49:1623)
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
                            'assets/page-1/images/vuesax-linear-calendar-hpQ.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // vuesaxlinearpeoplej2C (I47:1336;49:1635)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/vuesax-linear-people-tgU.png',
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
              // androidnavbard7a (47:1337)
              left: 0*fem,
              top: 785*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/android-nav-bar-A7e.png',
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