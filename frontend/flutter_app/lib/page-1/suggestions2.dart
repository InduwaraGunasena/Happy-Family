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
        // suggestions2Hja (261:2259)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 933*fem,
          decoration: BoxDecoration (
            color: Color(0xff00c8bb),
            borderRadius: BorderRadius.circular(20*fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // frame19aCt (267:2449)
                left: 38*fem,
                top: 113*fem,
                child: Container(
                  width: 284*fem,
                  height: 712*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        // frame14gWp (263:2420)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 44*fem, 6*fem),
                          width: double.infinity,
                          height: 128*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // NeY (263:2403)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                width: 109*fem,
                                height: 116*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/-pXe.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup5rncUxU (5DZF98hwodUhnCUCH15RnC)
                                margin: EdgeInsets.fromLTRB(0*fem, 33*fem, 0*fem, 32*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // watchingtvcHz (263:2407)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                      child: Text(
                                        'Watching TV',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          letterSpacing: 0.0160000002*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // probability70haL (263:2421)
                                      'Probability : 70%',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725*ffem/fem,
                                        letterSpacing: 0.0110000002*fem,
                                        color: Color(0x66000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 18*fem,
                      ),
                      TextButton(
                        // frame15otG (263:2422)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 26*fem, 6*fem),
                          width: double.infinity,
                          height: 128*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // handdrawnfamilydoingoutdooract (263:2429)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                width: 109*fem,
                                height: 116*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/hand-drawn-family-doing-outdoor-activities23-2148149613-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupqxqeCvQ (5DZFJ8SxTBvRrnZRymQXqE)
                                margin: EdgeInsets.fromLTRB(0*fem, 33*fem, 0*fem, 32*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // playingagamew7J (263:2425)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                      child: Text(
                                        'Playing a game',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          letterSpacing: 0.0160000002*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // probability85S44 (263:2424)
                                      'Probability : 85%',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725*ffem/fem,
                                        letterSpacing: 0.0110000002*fem,
                                        color: Color(0x66000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 18*fem,
                      ),
                      TextButton(
                        // frame16Lv8 (263:2430)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 25*fem, 6*fem),
                          width: double.infinity,
                          height: 128*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pqJ (266:2444)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                width: 109*fem,
                                height: 116*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/-mqE.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouppezyjxG (5DZFSdCoPzg4Ntyi9GPEzY)
                                margin: EdgeInsets.fromLTRB(0*fem, 33*fem, 0*fem, 32*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // readingabookfqv (263:2433)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                      child: Text(
                                        'Reading a book',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          letterSpacing: 0.0160000002*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // probability42aT6 (263:2432)
                                      'Probability : 42%',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725*ffem/fem,
                                        letterSpacing: 0.0110000002*fem,
                                        color: Color(0x66000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 18*fem,
                      ),
                      TextButton(
                        // frame17gm2 (263:2434)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 40*fem, 6*fem),
                          width: double.infinity,
                          height: 128*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // zmi (266:2445)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                width: 109*fem,
                                height: 116*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupf9rcv9a (5DZFaxJFmtCKiBWLTgF9rc)
                                margin: EdgeInsets.fromLTRB(0*fem, 24*fem, 0*fem, 32*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // tryinganewrecipeerG (263:2437)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 96*fem,
                                      ),
                                      child: Text(
                                        'Trying a new \nrecipe',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          letterSpacing: 0.0160000002*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // probability73YAx (263:2436)
                                      'Probability : 73%',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725*ffem/fem,
                                        letterSpacing: 0.0110000002*fem,
                                        color: Color(0x66000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 18*fem,
                      ),
                      TextButton(
                        // frame18EpU (263:2438)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(7*fem, 6*fem, 47*fem, 6*fem),
                          width: double.infinity,
                          height: 128*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // jmE (267:2447)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                width: 109*fem,
                                height: 116*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/-Ar8.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupngayFzU (5DZFjXtJ19ZdphsSYinGAY)
                                margin: EdgeInsets.fromLTRB(0*fem, 33*fem, 0*fem, 32*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // familypartybHe (263:2441)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                      child: Text(
                                        'Family party',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1725*ffem/fem,
                                          letterSpacing: 0.0160000002*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // probability95sW4 (263:2440)
                                      'Probability : 95%',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.1725*ffem/fem,
                                        letterSpacing: 0.0110000002*fem,
                                        color: Color(0x66000000),
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
                // frame12zKn (261:2267)
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
                        // androidstatusbar5c8 (261:2268)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        padding: EdgeInsets.fromLTRB(12*fem, 4*fem, 12*fem, 3*fem),
                        width: double.infinity,
                        height: 24*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // Ada (I261:2268;2:741)
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
                              // icons5Ve (I261:2268;2:726)
                              margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cellularQH2 (I261:2268;2:727)
                                    width: 18*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cellular-7gG.png',
                                      width: 18*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // wifiKet (I261:2268;2:732)
                                    width: 16*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-hrC.png',
                                      width: 16*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // batteryrPv (I261:2268;2:736)
                                    width: 24*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-LYt.png',
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
                        // autogroup7ndaCCt (5DZFtXdJei1MuHxgFV7NDa)
                        margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 25*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // davatars198cL (60:787)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 1*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  child: Center(
                                    // avatars3davatar183jJ (I60:787;213:594)
                                    child: SizedBox(
                                      width: 45*fem,
                                      height: 45*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/avatars-3davatar18-MSc.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // suggestionsnRz (261:2269)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 3*fem),
                              child: Text(
                                'Suggestions',
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
                              // vuesaxlinearnotificationW76 (68:1299)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vuesax-linear-notification-UhA.png',
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
                // bottomnavbarCVi (261:2276)
                left: 0*fem,
                top: 839*fem,
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
                        // vuesaxlinearhomee6p (I261:2276;243:1429)
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
                              'assets/page-1/images/vuesax-linear-home-Cmi.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // vuesaxlinearmessagetextf1v (I261:2276;243:1433)
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
                              'assets/page-1/images/vuesax-linear-message-text-nh2.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // vuesaxlinearbeziertfN (I261:2276;243:1438)
                        margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 25.8*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/vuesax-linear-bezier-DWt.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogrouppkzpnEx (5DZGE24q45y6juA2Gopkzp)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.4*fem, 0*fem),
                        width: 40*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-pkzp.png',
                          width: 40*fem,
                          height: 33*fem,
                        ),
                      ),
                      Container(
                        // vuesaxlinearcalendar6mS (I261:2276;243:1455)
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
                              'assets/page-1/images/vuesax-linear-calendar-Y52.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // vuesaxlinearpeopleBH6 (I261:2276;243:1467)
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
                              'assets/page-1/images/vuesax-linear-people-ww2.png',
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
                // androidnavbarru2 (261:2277)
                left: 0*fem,
                top: 885*fem,
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/android-nav-bar-zr8.png',
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