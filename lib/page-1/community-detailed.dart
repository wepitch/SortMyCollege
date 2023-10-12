import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // communitydetailedJHf (1189:364)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff1f2f2),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group111daq (1189:365)
              padding: EdgeInsets.fromLTRB(20*fem, 23*fem, 30.1*fem, 31*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff1f0a68),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(20*fem),
                  bottomLeft: Radius.circular(20*fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // back8Xb (1189:367)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.99*fem, 3.43*fem),
                    width: 11.01*fem,
                    height: 23.43*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-18d.png',
                      width: 11.01*fem,
                      height: 23.43*fem,
                    ),
                  ),
                  Container(
                    // cuetclubqwo (1189:369)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218*fem, 0*fem),
                    child: Text(
                      'CUET Club',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphf4mxWd (AY2sgVKvZNXuRWomN9hF4m)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.99*fem),
                    width: 5.9*fem,
                    height: 23.01*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-hf4m.png',
                      width: 5.9*fem,
                      height: 23.01*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9va9rM7 (AY2re24gYDtJfnXu989VA9)
              padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 13*fem, 364*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupjfdsanu (AY2omrLZQkXRz9hWQcjFds)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 36*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupbtrwKVb (AY2p3RiwUZa5wMU23NBtRw)
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // ellipse28Trh (1189:388)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 29*fem),
                                width: 60*fem,
                                height: 60*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-28-bg-ngh.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ellipse29xYZ (1189:415)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
                                width: 60*fem,
                                height: 60*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-29-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // ellipse30sfX (1189:420)
                                width: 60*fem,
                                height: 60*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-30-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupxblm1Wq (AY2pCLdkqfQ8RXcRpaxbLM)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          width: 277*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroup7hu58bT (AY2pNW1VTeTQotwESy7HU5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                width: double.infinity,
                                height: 198*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle220T7w (1189:411)
                                      left: 0*fem,
                                      top: 29*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 270*fem,
                                          height: 40*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(99*fem),
                                              color: Color(0xffb1a0ea),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group112Yv5 (1189:385)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 249*fem,
                                        height: 198*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // group101H6y (1189:386)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Container(
                                                width: 40*fem,
                                                height: 198*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // smcQSV (1189:387)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 67*fem),
                                                      child: Text(
                                                        'SMC',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff41403f),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // smcpWD (1189:416)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
                                                      child: Text(
                                                        'SMC',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff41403f),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // smcw53 (1189:421)
                                                      'SMC',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff41403f),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // admissionstartedon12thjulyenro (1189:408)
                                              left: 22*fem,
                                              top: 48*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 227*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    'Admission started on 12th july , Enroll Now',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 11*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // admissionstartedon12thjulyenro (1189:409)
                                              left: 22*fem,
                                              top: 35*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 227*fem,
                                                  height: 14*fem,
                                                  child: Text(
                                                    'Admission started on 12th july , Enroll Now',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 11*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle221rrD (1189:412)
                                      left: 7*fem,
                                      top: 118*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 270*fem,
                                          height: 40*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(99*fem),
                                              color: Color(0xffb1a0ea),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // admissionstartedon12thjulyenro (1189:413)
                                      left: 29*fem,
                                      top: 137*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 227*fem,
                                          height: 14*fem,
                                          child: Text(
                                            'Admission started on 12th july , Enroll Now',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // hellotherekindlysendmethedetai (1189:414)
                                      left: 29*fem,
                                      top: 124*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 213*fem,
                                          height: 14*fem,
                                          child: Text(
                                            'Hello there, kindly send me the details...',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouppwhj9yj (AY2pcQmyrHCQtqoDcqPwHj)
                                width: 270*fem,
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffb1a0ea),
                                  borderRadius: BorderRadius.circular(99*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // admissionstartedon12thjulyenro (1189:418)
                                      left: 22*fem,
                                      top: 19*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 227*fem,
                                          height: 14*fem,
                                          child: Text(
                                            'Admission started on 12th july , Enroll Now',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // hellotherekindlysendmethedetai (1189:419)
                                      left: 22*fem,
                                      top: 6*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 213*fem,
                                          height: 14*fem,
                                          child: Text(
                                            'Hello there, kindly send me the details...',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
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
                  Container(
                    // autogroupzxv9ep1 (AY2qGJrVy581rguAfQZXv9)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 60*fem, 0*fem),
                    width: double.infinity,
                    height: 74*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ellipse31mNq (1189:426)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 60*fem,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-31-bg-f6h.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupdt37Uo3 (AY2qQDnyvfZsDuhfN6dT37)
                          width: 270*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // smcRTP (1189:422)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                child: Text(
                                  'SMC',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff41403f),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupazojLqF (AY2qV8pTfjs9EGUQqCazoj)
                                width: double.infinity,
                                height: 40*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffb1a0ea),
                                  borderRadius: BorderRadius.circular(99*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // admissionstartedon12thjulyenro (1189:424)
                                      left: 22*fem,
                                      top: 19*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 227*fem,
                                          height: 14*fem,
                                          child: Text(
                                            'Admission started on 12th july , Enroll Now',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // hellotherekindlysendmethedetai (1189:425)
                                      left: 22*fem,
                                      top: 6*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 213*fem,
                                          height: 14*fem,
                                          child: Text(
                                            'Hello there, kindly send me the details...',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xffffffff),
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
            Container(
              // autogroupzssxFqj (AY2qgNziygvJL15xTezssX)
              width: double.infinity,
              height: 104*fem,
              child: Stack(
                children: [
                  Positioned(
                    // navbarp89 (1189:373)
                    left: 0*fem,
                    top: 37*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(40*fem, 17*fem, 36.5*fem, 9*fem),
                      width: 430*fem,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff2f2f2),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupsmgu6bT (AY2qtNejqmWbmTCwQ1SMGu)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1Ehf (1189:384)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 26*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-1-sFf.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // homey9T (1189:375)
                                  'Home',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff4d4d4d),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouptga5Wv5 (AY2qzhoXQeGUrq3jZMtga5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // onlinevideo11Fsf (1189:382)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 27*fem,
                                  height: 27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/online-video-1-1-vsT.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // webinarmr1 (1189:376)
                                  'Webinar',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff4d4d4d),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupm2p3iWM (AY2r6CeN8vsY25SGVGm2P3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // category1Sx9 (1189:380)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 24*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/category-1-fCV.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // feedAdF (1189:379)
                                  'Feed',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff4d4d4d),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupbmrruqj (AY2rAx1TK5wSqcKN7HbmrR)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // newspaper1rW5 (1189:381)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/newspaper-1-4fK.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // newsagy (1189:377)
                                  'News',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff4d4d4d),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupsxko8Tb (AY2rFhNYVF1Mf9CTjJSXKo)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user11UGZ (1189:383)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/user-1-1-b69.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profilebc5 (1189:378)
                                  'Profile',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff4d4d4d),
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
                    // group130YXK (1189:398)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 430*fem,
                      height: 40*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff1f0a68)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(99*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Join Now',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff1f0a68),
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
          );
  }
}