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
        // socialmediayUg (12:1195)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xff00c8bb),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupmdjzNv8 (5DZ7fvz6tyjGty4or4mdjz)
              left: 24*fem,
              top: 130*fem,
              child: Container(
                width: 269*fem,
                height: 100*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // avatars3davatar18s6C (I22:2593;2:181)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                      width: 100*fem,
                      height: 100*fem,
                      child: Image.asset(
                        'assets/page-1/images/avatars-3davatar18-RKi.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // jessicafernandALC (22:2595)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
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
              // autogroupts8ypfe (5DZ7wqhG6dEfDpcdAzTs8Y)
              left: 24*fem,
              top: 248*fem,
              child: Container(
                width: 301*fem,
                height: 35*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupywhjjXi (5DZ8CAciuZ45GqCjxaYWhJ)
                      width: 70*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff40f6e1),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // followings2Wp (22:2596)
                            left: 11*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 48*fem,
                                height: 12*fem,
                                child: Text(
                                  'Followings',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: 0.0100000001*fem,
                                    color: Color(0x84000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // kkr8 (22:2608)
                            left: 14*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 41*fem,
                                height: 24*fem,
                                child: Text(
                                  '1.2K',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: 0.0200000003*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 7*fem,
                    ),
                    Container(
                      // autogroupxeow22x (5DZ8Hq7xCktVcuUvjaXeoW)
                      width: 70*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff40f6e1),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // followersiRa (22:2597)
                            left: 13*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 43*fem,
                                height: 12*fem,
                                child: Text(
                                  'Followers',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: 0.0100000001*fem,
                                    color: Color(0x84000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // kohv (22:2607)
                            left: 9*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 52*fem,
                                height: 24*fem,
                                child: Text(
                                  '24.7K',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: 0.0200000003*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 7*fem,
                    ),
                    Container(
                      // autogroup3bik5fS (5DZ8NpydEHoTDgCW8E3bik)
                      width: 70*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff40f6e1),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // likesz1i (22:2598)
                            left: 23*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23*fem,
                                height: 12*fem,
                                child: Text(
                                  'Likes',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: 0.0100000001*fem,
                                    color: Color(0x84000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // mfde (22:2609)
                            left: 6*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 57*fem,
                                height: 24*fem,
                                child: Text(
                                  '0.81M',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: 0.0200000003*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 7*fem,
                    ),
                    Container(
                      // autogroupglwewLG (5DZ8TzVgpjwn1GojMxgLwE)
                      width: 70*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff40f6e1),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // relationsdit (22:2603)
                            left: 16*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 41*fem,
                                height: 12*fem,
                                child: Text(
                                  'Relations',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: 0.0100000001*fem,
                                    color: Color(0x84000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // XpG (22:2610)
                            left: 23*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23*fem,
                                height: 24*fem,
                                child: Text(
                                  '27',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725*ffem/fem,
                                    letterSpacing: 0.0200000003*fem,
                                    color: Color(0xe5000000),
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
            ),
            Positioned(
              // autogroupup5iR8x (5DZ8gQJg77cVQneqv2up5i)
              left: 24*fem,
              top: 301*fem,
              child: Container(
                width: 300*fem,
                height: 125*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle148JG (22:2831)
                      width: 88*fem,
                      height: 125*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    SizedBox(
                      width: 18*fem,
                    ),
                    Container(
                      // rectangle20rk4 (219:1224)
                      width: 88*fem,
                      height: 125*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    SizedBox(
                      width: 18*fem,
                    ),
                    Container(
                      // rectangle21oQQ (219:1225)
                      width: 88*fem,
                      height: 125*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupl86qxHJ (5DZ8ppEKmTkSLV8J9zL86Q)
              left: 24*fem,
              top: 436*fem,
              child: Container(
                width: 300*fem,
                height: 125*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle225si (219:1226)
                      width: 88*fem,
                      height: 125*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    SizedBox(
                      width: 18*fem,
                    ),
                    Container(
                      // rectangle23Rgg (219:1227)
                      width: 88*fem,
                      height: 125*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    SizedBox(
                      width: 18*fem,
                    ),
                    Container(
                      // rectangle24kyr (219:1228)
                      width: 88*fem,
                      height: 125*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouphev8JkU (5DZ8xZWRA8xvWt391bHEv8)
              left: 24*fem,
              top: 571*fem,
              child: Container(
                width: 300*fem,
                height: 125*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle251Pz (219:1229)
                      width: 88*fem,
                      height: 125*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    SizedBox(
                      width: 18*fem,
                    ),
                    Container(
                      // rectangle26LhA (219:1230)
                      width: 88*fem,
                      height: 125*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                    SizedBox(
                      width: 18*fem,
                    ),
                    Container(
                      // rectangle2758x (219:1231)
                      width: 88*fem,
                      height: 125*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group7Dkx (219:1117)
              left: 0*fem,
              top: 706*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 2*fem, 36*fem, 56.17*fem),
                width: 360*fem,
                height: 94*fem,
                decoration: BoxDecoration (
                  color: Color(0xff009c89),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // line7ts6 (219:1247)
                      margin: EdgeInsets.fromLTRB(138*fem, 0*fem, 0*fem, 6.32*fem),
                      width: 50*fem,
                      height: 2*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // frame42TW (219:1119)
                      padding: EdgeInsets.fromLTRB(0*fem, 1.76*fem, 0*fem, 1.76*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vuesaxlinearmessagetextvHz (219:1120)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-message-text-uzU.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          SizedBox(
                            width: 45*fem,
                          ),
                          Container(
                            // vuesaxlinearbezierQyr (219:1125)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-bezier-URz.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          SizedBox(
                            width: 45*fem,
                          ),
                          Container(
                            // vuesaxlinearcategoryhCG (219:1136)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-category-Bnt.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          SizedBox(
                            width: 45*fem,
                          ),
                          Container(
                            // vuesaxlinearcalendar9px (219:1142)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-calendar-Efe.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          SizedBox(
                            width: 45*fem,
                          ),
                          Container(
                            // vuesaxlinearpeopleCHS (219:1154)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-people-1Re.png',
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
              // androidnavbarJLU (12:1229)
              left: 0*fem,
              top: 752*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/android-nav-bar-hJt.png',
                    width: 360*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group4bqN (219:967)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 43*fem, 28*fem, 10*fem),
                width: 360*fem,
                height: 98*fem,
                decoration: BoxDecoration (
                  color: Color(0xff009c89),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // avatars3davatar18t3n (I219:969;213:594)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                      width: 45*fem,
                      height: 45*fem,
                      child: Image.asset(
                        'assets/page-1/images/avatars-3davatar18-msi.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // socialnetworkPmE (219:970)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 18*fem, 0*fem),
                      child: Text(
                        'Social Network',
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
                      // frame9tT6 (219:971)
                      margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 11*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vuesaxlinearnotificationprY (219:972)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-notification-wCg.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // vuesaxlinearhomeKoJ (219:977)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-home-JEg.png',
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
              // androidstatusbarT8p (12:1234)
              left: 0*fem,
              top: 3*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 3*fem),
                width: 360*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 8Vr (I12:1234;2:741)
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
                      // iconsqv4 (I12:1234;2:726)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellularxjn (I12:1234;2:727)
                            width: 18*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-bxx.png',
                              width: 18*fem,
                              height: 12*fem,
                            ),
                          ),
                          SizedBox(
                            width: 6*fem,
                          ),
                          Container(
                            // wifigfn (I12:1234;2:732)
                            width: 16*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-rgL.png',
                              width: 16*fem,
                              height: 12*fem,
                            ),
                          ),
                          SizedBox(
                            width: 6*fem,
                          ),
                          Container(
                            // batteryQLt (I12:1234;2:736)
                            width: 24*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-8LU.png',
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
            ),
          ],
        ),
      ),
          );
  }
}