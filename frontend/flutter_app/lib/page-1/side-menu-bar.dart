import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 273;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // sidemenubar8CC (49:1800)
        padding: EdgeInsets.fromLTRB(24*fem, 30*fem, 24*fem, 291*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff00c8bb),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // iconsarrowback24pxRSC (63:799)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 78*fem),
              width: 16*fem,
              height: 16*fem,
              child: Image.asset(
                'assets/page-1/images/icons-arrowback24px.png',
                width: 16*fem,
                height: 16*fem,
              ),
            ),
            Container(
              // frame56igC (63:796)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // avatars3davatar18rGc (I49:1953;213:594)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: 70*fem,
                    height: 70*fem,
                    child: Image.asset(
                      'assets/page-1/images/avatars-3davatar18-rXn.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Text(
                    // jessicafernandxaY (49:1955)
                    'Jessica Fernand',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725*ffem/fem,
                      letterSpacing: 0.0200000003*fem,
                      color: Color(0xff005853),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame555fA (56:781)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 33*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupnt5jQxL (5DZPoy6RwuYpga8LUpNt5J)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame50jDv (56:775)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // shoppingcart2shoppingcartcheck (56:763)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0.05*fem),
                                width: 14*fem,
                                height: 13.95*fem,
                                child: Image.asset(
                                  'assets/page-1/images/shopping-cart-2-shopping-cart-checkout.png',
                                  width: 14*fem,
                                  height: 13.95*fem,
                                ),
                              ),
                              Text(
                                // mysubscriptionwKz (55:1958)
                                'My Subscription',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  letterSpacing: 0.0150000002*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 40*fem,
                        ),
                        Container(
                          // frame51Ept (56:777)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0.57*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cogworkloadingcoggearsettingsm (56:772)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.57*fem, 0*fem),
                                width: 12.85*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/cog-work-loading-cog-gear-settings-machine.png',
                                  width: 12.85*fem,
                                  height: 14*fem,
                                ),
                              ),
                              Text(
                                // settingsEyJ (55:1961)
                                'Settings',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  letterSpacing: 0.0150000002*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 40*fem,
                        ),
                        Container(
                          // frame52M2L (56:778)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // mailsendenvelopeenvelopeemailm (56:769)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                width: 14*fem,
                                height: 11.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/mail-send-envelope-envelope-email-message-unopened-sealed-close.png',
                                  width: 14*fem,
                                  height: 11.5*fem,
                                ),
                              ),
                              Text(
                                // contactdeveloperaQt (55:1959)
                                'Contact Developer',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  letterSpacing: 0.0150000002*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame53W3e (56:779)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                    padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // handheldtabletkindledeviceelec (56:760)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          width: 12.01*fem,
                          height: 13.92*fem,
                          child: Image.asset(
                            'assets/page-1/images/hand-held-tablet-kindle-device-electronics-ipad-computer.png',
                            width: 12.01*fem,
                            height: 13.92*fem,
                          ),
                        ),
                        Text(
                          // termsconditionsJEQ (55:1960)
                          'Terms & Conditions',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            letterSpacing: 0.0150000002*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame54qEL (56:780)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttonpower1powerbuttononoffZw (56:766)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 14*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/page-1/images/button-power-1-power-button-on-off.png',
                            width: 14*fem,
                            height: 14*fem,
                          ),
                        ),
                        Text(
                          // logout58g (55:1957)
                          'Log Out',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1725*ffem/fem,
                            letterSpacing: 0.0150000002*fem,
                            color: Color(0xffffffff),
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