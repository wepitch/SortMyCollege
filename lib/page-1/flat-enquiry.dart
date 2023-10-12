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
        // flatenquiryC2V (1189:273)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1117QM (1189:274)
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
                    // backCRo (1189:276)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.99*fem, 3.43*fem),
                    width: 11.01*fem,
                    height: 23.43*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-dpM.png',
                      width: 11.01*fem,
                      height: 23.43*fem,
                    ),
                  ),
                  Container(
                    // mumbaiflatsuLD (1189:278)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 0*fem),
                    child: Text(
                      'Mumbai Flats',
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
                    // autogroupk9vhbTw (AY2ndtEUfKGn5B37FgK9vH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.99*fem),
                    width: 5.9*fem,
                    height: 23.01*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-k9vh.png',
                      width: 5.9*fem,
                      height: 23.01*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmsczV3X (AY2nApBFSBKvEzpaDqmScZ)
              padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 8*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupenyqCTj (AY2kfMgyUMM9FWGztXENYq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 224*fem, 26*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse28XW1 (1189:328)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                          width: 60*fem,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-28-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sandeepsinghE9X (1189:295)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'Sandeep Singh ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff41403f),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // qedqd4jc5 (1189:329)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 13*fem),
                    width: 400*fem,
                    height: 199*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10*fem),
                      child: Image.asset(
                        'assets/page-1/images/qedqd-4-qAR.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupb4wtqv1 (AY2kq6ujg3L1fosfuBb4wT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 26*fem),
                    width: 402*fem,
                    height: 114*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle113mof (1189:352)
                          left: 345*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 42*fem,
                              height: 42*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(128*fem),
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // saveinstagramTwP (1189:353)
                          left: 357*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/save-instagram.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group127Aau (1189:331)
                          left: 0*fem,
                          top: 74*fem,
                          child: Container(
                            width: 402*fem,
                            height: 40*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff1f0a68)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(99*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Enquiry Now',
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
                        Positioned(
                          // flatandherwestnearnmiscollege2 (1189:330)
                          left: 7*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 204*fem,
                              height: 79*fem,
                              child: Text(
                                '90,000 Flat\nAndher west , NEAR nmis COLLEGE\n2BHK \n      \n',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.6452272733*ffem/fem,
                                  color: Color(0xff8e8989),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup9may5rH (AY2kzRyXTSEU83kDJ89may)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 217*fem, 26*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse29R9T (1189:341)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                          width: 60*fem,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-29-bg-hi1.png',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sandeepsinghXyB (1189:340)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'Sandeep Singh ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff41403f),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // qedqd5f3o (1189:342)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 13*fem),
                    width: 400*fem,
                    height: 131*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10*fem),
                      child: Image.asset(
                        'assets/page-1/images/qedqd-5-BCV.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupdghwy4V (AY2m8Lv1R2gKVGYhzpDghw)
                    margin: EdgeInsets.fromLTRB(353*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 11*fem, 13*fem, 11*fem),
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(128*fem),
                    ),
                    child: Center(
                      // saveinstagram4bj (1189:355)
                      child: SizedBox(
                        width: 17*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/save-instagram-jLm.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxdnhQ9o (AY2mDkverrfh46zR1BXdNH)
              width: double.infinity,
              height: 104*fem,
              child: Stack(
                children: [
                  Positioned(
                    // navbarkUZ (1189:279)
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
                            // autogroupchswEed (AY2mRFbW2BZtw5SSQGchsw)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1y6R (1189:290)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 26*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-1-4kR.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // homeH77 (1189:281)
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
                            // autogroupwe2v1J1 (AY2mXVv6Jbi6S3LQe5We2V)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // onlinevideo11L5P (1189:288)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 27*fem,
                                  height: 27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/online-video-1-1-LpR.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // webinarSu7 (1189:282)
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
                            // autogroupaz6mzfj (AY2mcabxcbEjdDzoxGaz6M)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // category18X3 (1189:286)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 24*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/category-1-WD7.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // feedfWy (1189:285)
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
                            // autogroupslr7QzM (AY2mhF8rWHgxrLw5ejsLR7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // newspaper19ww (1189:287)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/newspaper-1-GwK.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // newsggy (1189:283)
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
                            // autogroupgv37ds7 (AY2mn5L8xuNZGHm1CJGV37)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user11P5b (1189:289)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/user-1-1-Rmb.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profile7XP (1189:284)
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
                    // group130TbF (1189:356)
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