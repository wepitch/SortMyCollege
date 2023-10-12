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
        // webinarfirstHTf (466:141)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group48nQR (493:292)
              padding: EdgeInsets.fromLTRB(20*fem, 37.79*fem, 30*fem, 15.04*fem),
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
                    // backrv5 (493:287)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-jnh.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // webinaryE1 (473:289)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178.08*fem, 0*fem),
                    child: Text(
                      'Webinar',
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
                    // layer3sKP (473:287)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 5*fem),
                    width: 26.39*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/layer-3.png',
                      width: 26.39*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // vectorytD (473:290)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 30*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-wmb.png',
                      width: 30*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupp3cm6xq (AY42VeqG8uYtsLyb43p3CM)
              padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 8*fem, 0.48*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupicedRVK (AY3ydEcZA4LyQUJiYuicED)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 20.72*fem),
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouplvyuwyT (AY3yp4dr3iKiY9C8ZeLVYu)
                          width: 120*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe7e7eb),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Upcoming',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff747474),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // autogroupqqcmzwj (AY3yu9KiMhrMjKrXsqQqcm)
                          width: 120*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe7e7eb),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Today',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff2d2d2d),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // autogrouphbwxU6D (AY3yyorcFQJaxSnoaJhBwX)
                          width: 120*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe7e7eb),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Past',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff747474),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqhdsZ7f (AY3zA44Y9qyYwE4S8EQHDs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    height: 424.99*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwpuht9w (AY3zFoPxjWResiHSpmwpUh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 391*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group15Qe5 (466:214)
                                left: 97.330078125*fem,
                                top: 189.4499511719*fem,
                                child: Container(
                                  width: 55.8*fem,
                                  height: 18*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff18470),
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Design',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group40fpu (481:338)
                                left: 0*fem,
                                top: 0*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 391*fem,
                                    height: 424.99*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle107yah (466:218)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 390*fem,
                                              height: 424.99*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  color: Color(0xfffff9ec),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3f000000),
                                                      offset: Offset(0*fem, 4*fem),
                                                      blurRadius: 2*fem,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rectangle1244MF (481:330)
                                          left: 10*fem,
                                          top: 357.9865722656*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 370*fem,
                                              height: 1*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  color: Color(0xffafafaf),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group39mWZ (481:337)
                                          left: 10*fem,
                                          top: 371.9865722656*fem,
                                          child: Container(
                                            width: 360.5*fem,
                                            height: 42*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // group33t5P (481:331)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.5*fem, 0*fem),
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(32*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // rectangle1101Qu (466:235)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                                        width: 40*fem,
                                                        height: 40*fem,
                                                        child: ClipRRect(
                                                          borderRadius: BorderRadius.circular(32*fem),
                                                          child: Image.asset(
                                                            'assets/page-1/images/rectangle-110-FA9.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroup2u3tWMf (AY3zW8KRYSF4visZcN2U3T)
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // anshikamehra3sP (466:236)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                              child: Text(
                                                                'Anshika Mehra',
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
                                                              // productdesignerwepitchZaq (466:237)
                                                              'Product Designer @WePitch',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 11*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff8d8888),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // group38VzH (481:336)
                                                  width: 94*fem,
                                                  height: 42*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group-38-doX.png',
                                                    width: 94*fem,
                                                    height: 42*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group37DvH (481:335)
                                          left: 10*fem,
                                          top: 10*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 370*fem,
                                              height: 200*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-37-bVs.png',
                                                width: 370*fem,
                                                height: 200*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group36Xg5 (481:334)
                                          left: 10*fem,
                                          top: 220*fem,
                                          child: Container(
                                            width: 353*fem,
                                            height: 127.99*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogrouphy3keEu (AY3ziTJDYMJ6jpmrEthY3K)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 4.04*fem),
                                                  width: double.infinity,
                                                  height: 69.41*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroup6gfkNRo (AY3zoHVVzxyh9mbmnT6gfK)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // daysbecomeuxdesigneraccordingt (466:228)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.41*fem),
                                                              constraints: BoxConstraints (
                                                                maxWidth: 289*fem,
                                                              ),
                                                              child: Text(
                                                                '90 Days Become UX Designer\naccording to new world',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 20*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.2125*ffem/fem,
                                                                  color: Color(0xff41403f),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // enrolment44100bJZ (481:320)
                                                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                                              child: Text(
                                                                'Enrolment 44/100',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.2125*ffem/fem,
                                                                  color: Color(0xff8d8888),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // Jim (1172:63)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 17.49*fem, 0*fem, 0*fem),
                                                        child: Text(
                                                          '  99',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 21*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // sep200pmonwardsDaq (1174:81)
                                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 7.54*fem),
                                                  child: Text(
                                                    '15 Sep 2:00 PM Onwards',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff8d8888),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // companiesofalltypesandsizesrel (481:324)
                                                  constraints: BoxConstraints (
                                                    maxWidth: 353*fem,
                                                  ),
                                                  child: Text(
                                                    'Companies of all types and sizes rely on user experience\n(UX) designers to help..',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff8e8989),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group60zED (1174:74)
                                          left: 285*fem,
                                          top: 253.4499511719*fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                                              width: 106*fem,
                                              height: 48*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // rupee12TtV (1205:574)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 1*fem),
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/rupee-12-zC1.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupktpvzdX (AY41A7E8wgnMUyvLaUkTpV)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    width: 90*fem,
                                                    height: 27*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffa997df),
                                                      borderRadius: BorderRadius.circular(99*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Enroll Now',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rectangle10459B (466:200)
                          margin: EdgeInsets.fromLTRB(0*fem, 8.4*fem, 0*fem, 0*fem),
                          width: 4*fem,
                          height: 63.39*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffc9c9c9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwupuBxu (AY41jB7Nbs2N2tCN5VWupu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 390*fem,
                    height: 424.99*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group49X1B (514:138)
                          left: 97.330078125*fem,
                          top: 311.4499511719*fem,
                          child: Container(
                            width: 55.8*fem,
                            height: 18*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff18470),
                              borderRadius: BorderRadius.circular(3*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Design',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group50ak9 (514:141)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 21*fem),
                            width: 390*fem,
                            height: 424.99*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffedfeff),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group37Rkm (514:156)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  width: 370*fem,
                                  height: 200*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-37-ek9.png',
                                    width: 370*fem,
                                    height: 200*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupnpk5Xoo (AY41vLTSdMTqYCs5nQNPk5)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  width: double.infinity,
                                  height: 113.99*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group36rbB (514:158)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 353*fem,
                                          height: 113.99*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // learnmoreaboutcuetandipmatyfo (514:159)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.46*fem),
                                                child: Text(
                                                  'Learn more about CUET and IPMAT',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff41403f),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // sep200pmonwardsFmj (1174:113)
                                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 33.52*fem),
                                                child: Text(
                                                  '15 Sep 2:00 PM Onwards',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff8d8888),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // companiesofalltypesandsizesrel (514:160)
                                                constraints: BoxConstraints (
                                                  maxWidth: 353*fem,
                                                ),
                                                child: Text(
                                                  'Companies of all types and sizes rely on user experience\n(UX) designers to help..',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff8e8989),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group60T77 (1174:77)
                                        left: 274*fem,
                                        top: 31.4633789062*fem,
                                        child: Container(
                                          width: 96*fem,
                                          height: 22*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffa997df),
                                            borderRadius: BorderRadius.circular(99*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Free Enroll ',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1*ffem/fem,
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
                                  // rectangle124vFb (514:143)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.16*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffafafaf),
                                  ),
                                ),
                                Container(
                                  // group393r1 (514:144)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group33PQ5 (514:152)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.5*fem, 0*fem),
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(32*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // rectangle110ihF (514:153)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                              width: 40*fem,
                                              height: 40*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(32*fem),
                                                child: Image.asset(
                                                  'assets/page-1/images/rectangle-110-PBo.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupwpqpS7T (AY42C5WDG5jrgEXFGEwpqP)
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // allentcareerinstituteYwB (514:154)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                    child: Text(
                                                      'Allent Career Institute',
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
                                                    // productdesignerwepitchkGZ (514:155)
                                                    'Product Designer @WePitch',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 11*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff8d8888),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group38sry (514:145)
                                        width: 94*fem,
                                        height: 43.84*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-38-qqj.png',
                                          width: 94*fem,
                                          height: 43.84*fem,
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
                ],
              ),
            ),
            Container(
              // navbarokd (493:58)
              padding: EdgeInsets.fromLTRB(40*fem, 17*fem, 36.5*fem, 10*fem),
              width: double.infinity,
              height: 67*fem,
              decoration: BoxDecoration (
                color: Color(0xfff2f2f2),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsend6zd (AY44n1CQ458cfN2WyeSENd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1DpM (493:72)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-qCu.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // home9i1 (493:60)
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
                    // maskgroupJL1 (493:106)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    width: 39*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-K5j.png',
                      width: 39*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // autogroupmmnz217 (AY44tAgo42f8ZuyfHummNZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category19rR (493:67)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-Apq.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // feedtJD (493:66)
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
                    // autogroupkuumdWh (AY44yqC2MEVYuzFr4ukuUm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1NUH (493:69)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-fn1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsgjs (493:62)
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
                    // autogroupitfp2oj (AY454kDW6JnpvM2bY1iTFP)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11yiy (493:71)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-fYd.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profile7KP (493:63)
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
          ],
        ),
      ),
          );
  }
}