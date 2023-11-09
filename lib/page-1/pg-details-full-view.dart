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
        // pgdetailsfullviewRw7 (1061:100)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // group29Z1j (1061:102)
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
                    // back3Bo (1061:105)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.65*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-ixy.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // pgdetails9Eq (1061:104)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231*fem, 0*fem),
                    child: Text(
                      'PG Details',
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
                    // more113LD (1061:198)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/more-1-1-RaR.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group40Mbo (1061:107)
              width: 437*fem,
              height: 898.21*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle107e57 (1061:108)
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
                    // rectangle125LTj (1061:110)
                    left: 0*fem,
                    top: 443.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 375*fem,
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
                    // group39Smf (1061:152)
                    left: 37*fem,
                    top: 738.2147216797*fem,
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
                            // autogroup2nzwLMF (AY3PcJ8JQVgCKJT4KV2nZw)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.1*fem, 0*fem),
                            width: 156.03*fem,
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
                            // autogroupcm7fC8Z (AY3PfxgrtgkERU3QwRcM7F)
                            width: 156.03*fem,
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
                    // rectangle104gJd (1061:167)
                    left: 411*fem,
                    top: 639.2147216797*fem,
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
                    // qedqd1bRb (1061:235)
                    left: 29*fem,
                    top: 18.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 366*fem,
                        height: 174*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/page-1/images/qedqd-1-ZnH.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse44J57 (1061:236)
                    left: 209.8486328125*fem,
                    top: 197.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 5.9*fem,
                        height: 6.01*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-44.png',
                          width: 5.9*fem,
                          height: 6.01*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse45p3T (1061:237)
                    left: 201*fem,
                    top: 197.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 5.9*fem,
                        height: 6.01*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-45.png',
                          width: 5.9*fem,
                          height: 6.01*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // month849 (1061:238)
                    left: 228.5*fem,
                    top: 217.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 161*fem,
                        height: 16*fem,
                        child: Text(
                          '50,000-1,00,000/month ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // recommendedfor29X (1072:301)
                    left: 280*fem,
                    top: 245.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 105*fem,
                        height: 15*fem,
                        child: Text(
                          'Recommended for',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // recommendedforWqP (1072:317)
                    left: 32*fem,
                    top: 623.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 105*fem,
                        height: 15*fem,
                        child: Text(
                          'Recommended for',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // andherimumbaiRSZ (1072:312)
                    left: 41*fem,
                    top: 230.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 96*fem,
                        height: 15*fem,
                        child: Text(
                          'Andheri ,mumbai',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0x9b000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // boysiRf (1072:302)
                    left: 284*fem,
                    top: 269.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 15*fem,
                        child: Text(
                          'Boys ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rupee9DtD (1072:244)
                    left: 212*fem,
                    top: 218.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/rupee-9-pTT.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homies1wpD (1072:239)
                    left: 38*fem,
                    top: 205.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 107*fem,
                        height: 30*fem,
                        child: Text(
                          'Homies 1',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xfc1f0a68),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle213rRP (1072:240)
                    left: 41*fem,
                    top: 380.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 331*fem,
                        height: 63*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff1f0a68)),
                            color: Color(0xff1f0a68),
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
                    // singlesharingYJD (1072:242)
                    left: 50*fem,
                    top: 400.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 112*fem,
                        height: 20*fem,
                        child: Text(
                          'Single sharing',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // r41 (1072:243)
                    left: 280*fem,
                    top: 399.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 59*fem,
                        height: 20*fem,
                        child: Text(
                          '50,000',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle214Xfw (1072:256)
                    left: 0*fem,
                    top: 523.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 375*fem,
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
                    // rectangle215RmK (1072:257)
                    left: 41*fem,
                    top: 460.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 331*fem,
                        height: 63*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff1f0a68)),
                            color: Color(0xffffffff),
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
                    // doublesharingiVX (1072:258)
                    left: 47*fem,
                    top: 480.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 119*fem,
                        height: 20*fem,
                        child: Text(
                          'Double sharing',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 1zR (1072:259)
                    left: 280*fem,
                    top: 479.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 58*fem,
                        height: 20*fem,
                        child: Text(
                          '70,000',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rupee11w7P (1072:260)
                    left: 267*fem,
                    top: 481.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/rupee-11.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle217rEM (1072:263)
                    left: 42*fem,
                    top: 540.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 331*fem,
                        height: 63*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff1f0a68)),
                            color: Color(0xffffffff),
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
                    // triplesharingY7B (1072:264)
                    left: 53*fem,
                    top: 560.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 108*fem,
                        height: 20*fem,
                        child: Text(
                          'Triple sharing',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Rwf (1072:265)
                    left: 280*fem,
                    top: 559.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 71*fem,
                        height: 20*fem,
                        child: Text(
                          '1,00,000',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rupee12YWV (1072:266)
                    left: 268*fem,
                    top: 561.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/rupee-12.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group122UQ9 (1072:269)
                    left: 0*fem,
                    top: 261.2147216797*fem,
                    child: Container(
                      width: 177.9*fem,
                      height: 23*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(99*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle111axy (1072:270)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 142.33*fem,
                                height: 23*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(99*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // nearbycollegesuVT (1072:272)
                            left: 40.4477539062*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 116*fem,
                                height: 17*fem,
                                child: Text(
                                  'Nearby  Colleges',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group123zWu (1072:308)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 177.9*fem,
                              height: 23*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(99*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle1117Ld (1072:309)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 142.33*fem,
                                        height: 23*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(99*fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // nearbycollegesq1j (1072:311)
                                    left: 40.4477539062*fem,
                                    top: 2*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 116*fem,
                                        height: 17*fem,
                                        child: Text(
                                          'Nearby  Colleges',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
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
                    // group1208Wd (1072:286)
                    left: 1*fem,
                    top: 291.2147216797*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(40*fem, 10.87*fem, 23*fem, 9.2*fem),
                      width: 429*fem,
                      height: 51*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x23000000)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupjkqhbv1 (AY3PzcpSTUZ9KwnVjJjkQH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(25*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'NMIMS',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupfhkxs6q (AY3Q5cg7V1U6viW57xFhKX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            width: 66*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(25*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'SKIT',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupjt3ovL1 (AY3Q9wtEEsTbnBf38FJT3o)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                            width: 70*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(25*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'RU',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup7cbbBFw (AY3QDwmZrtzNG12hSN7cBb)
                            width: 78*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(25*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'UPG',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // facilitiesEzu (1072:318)
                    left: 23*fem,
                    top: 623.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 88*fem,
                        height: 25*fem,
                        child: Text(
                          'Facilities',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group127Xz1 (1072:319)
                    left: 23*fem,
                    top: 738.2147216797*fem,
                    child: Container(
                      width: 157*fem,
                      height: 35*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff1f0a68)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(99*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Send Enquiry',
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
                    // group128QH7 (1072:323)
                    left: 221*fem,
                    top: 736.2147216797*fem,
                    child: Container(
                      width: 157*fem,
                      height: 35*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff1f0a68)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(99*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Schedule Call',
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
                    // wifi3L5 (1072:327)
                    left: 52*fem,
                    top: 657.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 15*fem,
                        child: Text(
                          'WIFI',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // check10ix1 (1072:328)
                    left: 26*fem,
                    top: 657.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/check-10-QMo.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // laundrye4y (1072:329)
                    left: 169*fem,
                    top: 657.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 58*fem,
                        height: 15*fem,
                        child: Text(
                          'LAUNDRY',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // check11XuT (1072:330)
                    left: 145*fem,
                    top: 657.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/check-11-6Vw.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // poolGMF (1072:331)
                    left: 312*fem,
                    top: 657.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 15*fem,
                        child: Text(
                          'POOL',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // check12ZbF (1072:332)
                    left: 286*fem,
                    top: 657.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/check-12-AmF.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // wifiHn9 (1072:333)
                    left: 53*fem,
                    top: 689.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 15*fem,
                        child: Text(
                          'WIFI',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // check13zwT (1072:334)
                    left: 27*fem,
                    top: 689.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/check-13-m2y.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // housekeepingKyj (1072:335)
                    left: 169*fem,
                    top: 689.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 15*fem,
                        child: Text(
                          'HOUSE KEEPING',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // check14chw (1072:336)
                    left: 146*fem,
                    top: 689.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/check-14-kTK.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // poolx17 (1072:337)
                    left: 313*fem,
                    top: 689.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 15*fem,
                        child: Text(
                          'POOL',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // check15Sgy (1072:338)
                    left: 287*fem,
                    top: 689.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/check-15-JmX.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navbarywo (1061:172)
                    left: 0*fem,
                    top: 800.2147216797*fem,
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
                            // autogrouphmihg5X (AY3Qc6oKLxdx5pUV16hmih)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1CZf (1061:183)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 26*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-1-59s.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // home8TK (1061:174)
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
                            // autogroupvwrpUXB (AY3Qi6dKmzw6oYXyUGvWRP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // onlinevideo11Qfj (1061:181)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 27*fem,
                                  height: 27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/online-video-1-1-8Do.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // webinar8bj (1061:175)
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
                            // autogroup9f85s3X (AY3Qp6TLD3EFXGbTwT9F85)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // category1KAR (1061:179)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 24*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/category-1-HWh.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // feeddwo (1061:178)
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
                            // autogroupyzbtac9 (AY3QtqpRPCJALoUZZTyzbT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // newspaper17ry (1061:180)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/newspaper-1-63s.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // newsEgh (1061:176)
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
                            // autogroupvwwhzA5 (AY3Qyqg6QjD7waC8x7VwWh)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user11XQu (1061:182)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/user-1-1-Dgd.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profileFrh (1061:177)
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
                    // rupeeindian1odK (1072:268)
                    left: 260*fem,
                    top: 401.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 15*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/rupee-indian-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // girlsK5s (1072:304)
                    left: 357*fem,
                    top: 269.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26*fem,
                        height: 15*fem,
                        child: Text(
                          'Girls',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // genders1Qt1 (1072:306)
                    left: 325*fem,
                    top: 266.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/genders-1.png',
                          fit: BoxFit.cover,
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