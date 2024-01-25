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
        // bottomnavbarRvk (230:2029)
        padding: EdgeInsets.fromLTRB(19*fem, 119*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1homegbn (230:2028)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 3*fem, 24*fem, 3*fem),
              height: 48*fem,
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup9ituj4G (5DZCiY5Yo2zQFJqTxY9itU)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.6*fem, 9*fem),
                    width: 40*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-9itu.png',
                      width: 40*fem,
                      height: 33*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearmessagetextQw6 (228:1252)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-message-text.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearbezierucx (228:1257)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-bezier-Cj6.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearcategoryQJp (228:1268)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-category.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearcalendarumN (228:1274)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-calendar-Gw6.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearpeopleDGG (228:1286)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-people-Bbi.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 88*fem,
            ),
            Container(
              // property1networkK4Q (232:2078)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 3*fem, 24*fem, 3*fem),
              height: 48*fem,
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vuesaxlinearhomeB6c (232:2079)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-home-Hyn.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearmessagetexth4x (232:2083)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.4*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-message-text-tLL.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // autogroupzpa4odn (5DZBeV2cPAeqDjbuCAzPA4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.8*fem, 9*fem),
                    width: 40*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-zpa4.png',
                      width: 40*fem,
                      height: 33*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearcategoryK6L (232:2099)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-category-SvG.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearcalendarcLL (232:2105)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-calendar-dpY.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearpeopleJDA (232:2117)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-people-ZHv.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 88*fem,
            ),
            Container(
              // property1chatsbi4 (243:1380)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 3*fem, 24*fem, 3*fem),
              height: 48*fem,
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vuesaxlinearhomefT2 (243:1381)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-home-aHr.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // autogroup5tfin1r (5DZBqyhTYVZ36i3vbG5Tfi)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.2*fem, 9*fem),
                    width: 40*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-5tfi.png',
                      width: 40*fem,
                      height: 33*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearbezierGSp (243:1390)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-bezier-SKW.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearcategoryksn (243:1401)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-category-wk8.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearcalendarSEp (243:1407)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-calendar-zJG.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearpeople87e (243:1419)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-people-Adr.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 88*fem,
            ),
            Container(
              // property1suggestionsozU (243:1428)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 3*fem, 24*fem, 3*fem),
              height: 48*fem,
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vuesaxlinearhomerSx (243:1429)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-home.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearmessagetextmZv (243:1433)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-message-text-VrU.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearbezierH2U (243:1438)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.8*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-bezier-NGL.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // autogroupvwatNZi (5DZC393XZyzWc2ieJAvwat)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.4*fem, 9*fem),
                    width: 40*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-vwat.png',
                      width: 40*fem,
                      height: 33*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearcalendar5U8 (243:1455)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-calendar-HBi.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearpeoplekaG (243:1467)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-people-vYL.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 88*fem,
            ),
            Container(
              // property1timeline3ZN (243:1476)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 3*fem, 24*fem, 3*fem),
              height: 48*fem,
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vuesaxlinearhomehP2 (243:1477)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-home-8bN.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearmessagetextQ2Y (243:1481)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-message-text-Wip.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearbezierWbN (243:1486)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-bezier-9De.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearcategorycuJ (243:1497)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.2*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-category-KY8.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // autogroupnrw4ihS (5DZCEJPbbURz7MPN15nRW4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 9*fem),
                    width: 40*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-nrw4.png',
                      width: 40*fem,
                      height: 33*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearpeopledZW (243:1515)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-people-N6g.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 88*fem,
            ),
            Container(
              // property1social8WG (243:1524)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 3*fem, 16*fem, 3*fem),
              height: 48*fem,
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vuesaxlinearhomeadA (243:1525)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-home-Fxg.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearmessagetexthSt (243:1529)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-message-text-btp.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearbezieroVv (243:1534)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-bezier.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearcategoryJha (243:1545)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-category-E9J.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearcalendarpR2 (243:1551)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-calendar-V1e.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // autogroupsw1i7f2 (5DZCRo4SkoLBzKqPQAsW1i)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: 40*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-sw1i.png',
                      width: 40*fem,
                      height: 33*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 88*fem,
            ),
            Container(
              // property1none1kQ (49:1596)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 24*fem, 12*fem),
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vuesaxlinearhome61A (49:1597)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-home-YUk.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearmessagetextcEQ (49:1601)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-message-text-Nc4.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearbezieruzC (49:1606)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-bezier-z92.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearcategoryQvx (49:1617)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-category-SxL.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearcalendarveQ (49:1623)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.6*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-calendar-Bsr.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // vuesaxlinearpeopleDNc (49:1635)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/vuesax-linear-people.png',
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
          );
  }
}