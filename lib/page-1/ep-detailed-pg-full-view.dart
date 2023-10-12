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
        // epdetailedpgfullviewrwb (1205:435)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // group29ASV (1205:437)
              padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 15*fem, 18.79*fem),
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
                    // backdqs (1205:440)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.65*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-UHo.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // allencareerinstitutek9o (1205:439)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                    child: Text(
                      'Allen Career Institute',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // more11qBF (1205:533)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/more-1-1-cNd.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupyfe1YLZ (AY3KJAp5EUBDZWmo2WYFE1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 71*fem),
              width: 456*fem,
              height: 729.21*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group40TTX (1205:442)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 430*fem,
                      height: 708.21*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle107wtV (1205:443)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 430*fem,
                                height: 671.93*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle125dmK (1205:445)
                            left: 0*fem,
                            top: 333.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 430*fem,
                                height: 375*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0x1ec3c2c2),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group328TB (1205:450)
                            left: 33.390625*fem,
                            top: 304.236328125*fem,
                            child: Container(
                              width: 75*fem,
                              height: 15.42*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // groupeRX (1205:452)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.07*fem),
                                    width: 15*fem,
                                    height: 15.35*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-SAm.png',
                                      width: 15*fem,
                                      height: 15.35*fem,
                                    ),
                                  ),
                                  Container(
                                    // Mqj (1205:451)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.42*fem, 0*fem, 0*fem),
                                    child: Text(
                                      '4.9 (986)',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff414040),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // clockcircularoutline5Fw (1205:457)
                            left: 34.458984375*fem,
                            top: 285.4005126953*fem,
                            child: Align(
                              child: SizedBox(
                                width: 10.41*fem,
                                height: 10.2*fem,
                                child: Image.asset(
                                  'assets/page-1/images/clock-circular-outline-7W1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // locationmuT (1205:458)
                            left: 32.869140625*fem,
                            top: 266.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15*fem,
                                height: 14.69*fem,
                                child: Image.asset(
                                  'assets/page-1/images/location-SJV.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // cschemejaipur6Rw (1205:459)
                            left: 49*fem,
                            top: 266.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 104*fem,
                                height: 14*fem,
                                child: Text(
                                  'C-SCHEME ,JAIPUR',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff414040),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // openuntil900pmnpZ (1205:465)
                            left: 49.5*fem,
                            top: 284.1621398926*fem,
                            child: Align(
                              child: SizedBox(
                                width: 101*fem,
                                height: 11*fem,
                                child: Text(
                                  'Open until 9:00 PM',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1*ffem/fem,
                                    color: Color(0xff414040),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle10664Z (1205:467)
                            left: 30*fem,
                            top: 419.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 53*fem,
                                height: 24*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                    color: Color(0xffb1a0eb),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // jeeCdP (1205:468)
                            left: 46*fem,
                            top: 423.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 14*fem,
                                child: Text(
                                  'JEE',
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
                            // rectangle201We5 (1205:469)
                            left: 30*fem,
                            top: 460.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 53*fem,
                                height: 24*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                    color: Color(0xffb1a0eb),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // jee2cR (1205:470)
                            left: 46*fem,
                            top: 464.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 14*fem,
                                child: Text(
                                  'JEE',
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
                            // rectangle202Xp5 (1205:471)
                            left: 107*fem,
                            top: 419.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 53*fem,
                                height: 24*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // jeeEyP (1205:472)
                            left: 123*fem,
                            top: 423.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 14*fem,
                                child: Text(
                                  'JEE',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle2109Kf (1205:473)
                            left: 179*fem,
                            top: 460.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 53*fem,
                                height: 24*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // jee3vq (1205:474)
                            left: 195*fem,
                            top: 464.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 14*fem,
                                child: Text(
                                  'JEE',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle211xY1 (1205:475)
                            left: 250*fem,
                            top: 419.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 53*fem,
                                height: 24*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // jeeGob (1205:476)
                            left: 266*fem,
                            top: 423.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 14*fem,
                                child: Text(
                                  'JEE',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle212Ae5 (1205:477)
                            left: 249*fem,
                            top: 460.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 53*fem,
                                height: 24*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // jeeUuf (1205:478)
                            left: 265*fem,
                            top: 464.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 14*fem,
                                child: Text(
                                  'JEE',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle203n9f (1205:479)
                            left: 107*fem,
                            top: 460.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 53*fem,
                                height: 24*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                    color: Color(0xffb1a0eb),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // jeeuEH (1205:480)
                            left: 123*fem,
                            top: 464.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 14*fem,
                                child: Text(
                                  'JEE',
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
                            // rectangle204p6M (1205:481)
                            left: 179*fem,
                            top: 419.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 53*fem,
                                height: 24*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                    color: Color(0xffb1a0eb),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // jeevfB (1205:482)
                            left: 195*fem,
                            top: 423.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 14*fem,
                                child: Text(
                                  'JEE',
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
                            // rectangle208dpV (1205:483)
                            left: 323*fem,
                            top: 419.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 53*fem,
                                height: 24*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                    color: Color(0xffb1a0eb),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // jee9H3 (1205:484)
                            left: 339*fem,
                            top: 423.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 14*fem,
                                child: Text(
                                  'JEE',
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
                            // rectangle2093dK (1205:485)
                            left: 323*fem,
                            top: 460.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 53*fem,
                                height: 24*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(3*fem),
                                    color: Color(0xffb1a0eb),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // jeeAT3 (1205:486)
                            left: 339*fem,
                            top: 464.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20*fem,
                                height: 14*fem,
                                child: Text(
                                  'JEE',
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
                            // group39UyX (1205:487)
                            left: 23*fem,
                            top: 521.2147216797*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(3.83*fem, 0*fem, 0*fem, 0*fem),
                              width: 353*fem,
                              height: 46*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(99*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupabfpyvH (AY3L3ZjS5YhsgcGGzzaBfP)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.1*fem, 0*fem),
                                    width: 156.04*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xbc000000)),
                                      color: Color(0xff1f0a68),
                                      borderRadius: BorderRadius.circular(99*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Send an Enquiry',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup2wuteWd (AY3L74dbzpYYbwxymr2wuT)
                                    width: 156.04*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xbc000000)),
                                      color: Color(0xff1f0a68),
                                      borderRadius: BorderRadius.circular(99*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Schedule Appointment',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
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
                          Positioned(
                            // rectangle1047v1 (1205:502)
                            left: 393*fem,
                            top: 419.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 5*fem,
                                height: 24*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xffc9c9c9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // selectcoursesqr1 (1205:505)
                            left: 30*fem,
                            top: 385.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 132*fem,
                                height: 19*fem,
                                child: Text(
                                  'SELECT COURSES',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff414040),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // followYVX (1205:534)
                            left: 291.5234375*fem,
                            top: 266.2147216797*fem,
                            child: Container(
                              width: 124.02*fem,
                              height: 53.52*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupi1uk5EZ (AY3LKPcPzjbaR3sGQNi1uK)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.39*fem),
                                    width: double.infinity,
                                    height: 30.13*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x70000000)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(5*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Follow',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupry5tXMT (AY3LPyK6byS83kriBJRy5T)
                                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 11.14*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // groupFYM (1205:538)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.98*fem, 0.2*fem),
                                          width: 18.9*fem,
                                          height: 13.96*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-VTf.png',
                                            width: 18.9*fem,
                                            height: 13.96*fem,
                                          ),
                                        ),
                                        Text(
                                          // followingZZ3 (1205:545)
                                          '456 Following',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff5c5b5b),
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
                            // group17hfF (1205:547)
                            left: 33*fem,
                            top: 232.2147216797*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8.52*fem, 3.83*fem, 10.27*fem, 4.49*fem),
                              width: 50.11*fem,
                              height: 18.33*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffd7fb),
                                borderRadius: BorderRadius.circular(99*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group7mf7 (1205:550)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 2.93*fem, 0*fem),
                                    width: 10.39*fem,
                                    height: 7.18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-7-cJ5.png',
                                      width: 10.39*fem,
                                      height: 7.18*fem,
                                    ),
                                  ),
                                  Text(
                                    // HNZ (1205:549)
                                    '685 ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff414040),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // imageallencareerinstituteappoi (1205:565)
                            left: 1*fem,
                            top: 7.2147216797*fem,
                            child: Align(
                              child: SizedBox(
                                width: 429*fem,
                                height: 211*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-allen-career-institute-appoints-nitin-kukreja-as-ceo-mediabrief-1-kfb.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2017sP (1205:503)
                    left: 0*fem,
                    top: 330.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 456*fem,
                        height: 52*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x26000000)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // postgraduatepopupEBK (1205:504)
                    left: 13*fem,
                    top: 352.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 198*fem,
                        height: 19*fem,
                        child: Text(
                          'POST-GRADUATE (POPUP)',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff414040),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowdown3hqb (1205:506)
                    left: 346.82421875*fem,
                    top: 351.0417633057*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.35*fem,
                        height: 20.71*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-down-3-e7K.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group51p9X (1205:558)
                    left: 0*fem,
                    top: 231.2147216797*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(316*fem, 0*fem, 52*fem, 0*fem),
                      width: 430*fem,
                      height: 498*fem,
                      child: Container(
                        // autogrouptbsxKMB (AY3LfYhUfnUmzxdDp3tbsX)
                        padding: EdgeInsets.fromLTRB(5*fem, 3.09*fem, 8*fem, 2.45*fem),
                        width: double.infinity,
                        height: 18.54*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffb1a0ea),
                          borderRadius: BorderRadius.circular(99*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // sortmycollegelogo1DxM (1205:561)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0.64*fem),
                              width: 12*fem,
                              height: 12.36*fem,
                              child: Image.asset(
                                'assets/page-1/images/sortmycollege-logo-1-EBb.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              // officialwdT (1205:562)
                              'Official',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
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
              // navbarUtH (1205:507)
              padding: EdgeInsets.fromLTRB(40*fem, 17*fem, 36.5*fem, 9*fem),
              width: double.infinity,
              height: 67*fem,
              decoration: BoxDecoration (
                color: Color(0xfff2f2f2),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfptwtx1 (AY3Mz6LGTVs8GNLZD6FPTw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1q6Z (1205:518)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-VFf.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homekzD (1205:509)
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
                    // autogrouphim7WTb (AY3N6RV42Nd1MkBMNShim7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11r1f (1205:516)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-NyP.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinarNVo (1205:510)
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
                    // autogroupn4kbvGR (AY3NCLUsAxJUV4J1v5N4KB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category14Nd (1205:514)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-QEM.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // feedb7f (1205:513)
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
                    // autogroup61vk8NV (AY3NGvBZnC927mHTh161VK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1GUh (1205:515)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-3eq.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsz9o (1205:511)
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
                    // autogroup3zfwj7P (AY3NMqD3XGSJ884DA73ZFw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11GND (1205:517)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-4s3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profilePxd (1205:512)
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