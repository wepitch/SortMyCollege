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
        // vocationalcourses1stpgeEhf (534:636)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group29jeR (534:689)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
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
                    // backBFX (534:695)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-9Bf.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vocationalcoursessu3 (534:693)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.08*fem, 0*fem),
                    child: Text(
                      'Vocational Courses',
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
                    // layer2ZWy (534:691)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 5*fem),
                    width: 26.39*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/layer-2-JRF.png',
                      width: 26.39*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // vectorUP3 (534:694)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 30*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-T69.png',
                      width: 30*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup884hCZw (AXzprpUqpvnJ7vN3zd884H)
              width: double.infinity,
              height: 834.17*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1049EH (534:638)
                    left: 420.767578125*fem,
                    top: 301.5144042969*fem,
                    child: Align(
                      child: SizedBox(
                        width: 4*fem,
                        height: 63.39*fem,
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
                    // group76q77 (534:675)
                    left: 19.361328125*fem,
                    top: 0*fem,
                    child: Container(
                      width: 406*fem,
                      height: 800.6*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup7zchkE5 (AXzq4ty3yTzH9nRrrX7zcH)
                            margin: EdgeInsets.fromLTRB(0.64*fem, 0*fem, 0*fem, 12.43*fem),
                            height: 35*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group75sJh (534:684)
                                  padding: EdgeInsets.fromLTRB(21*fem, 8*fem, 10*fem, 7*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe7e7eb),
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // degreemey (534:687)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.27*fem, 0*fem),
                                        child: Text(
                                          'Degree',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff747474),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vectorgX3 (534:686)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        width: 12.73*fem,
                                        height: 7.78*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-Zbf.png',
                                          width: 12.73*fem,
                                          height: 7.78*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // group74Nem (534:676)
                                  padding: EdgeInsets.fromLTRB(19*fem, 8*fem, 10*fem, 7*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe7e7eb),
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // city6Ks (534:678)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.27*fem, 0*fem),
                                        child: Text(
                                          'City',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff747474),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vectorQ5f (534:679)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        width: 12.73*fem,
                                        height: 7.78*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-uFP.png',
                                          width: 12.73*fem,
                                          height: 7.78*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15*fem,
                                ),
                                Container(
                                  // group736z5 (534:680)
                                  padding: EdgeInsets.fromLTRB(20*fem, 8*fem, 10*fem, 7*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe7e7eb),
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // course1r9 (534:682)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.27*fem, 0*fem),
                                        child: Text(
                                          'Course',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff747474),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vectorhiy (534:683)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        width: 12.73*fem,
                                        height: 7.78*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-qvy.png',
                                          width: 12.73*fem,
                                          height: 7.78*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupfprdP61 (AXzqLir1tesytE2rFuFprD)
                            width: double.infinity,
                            height: 753.17*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // sliderhsP (1258:1390)
                                  left: 6*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 392.5*fem,
                                    height: 102.35*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // groupRoP (1258:1391)
                                          left: 0*fem,
                                          top: 8.3145751953*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 392.5*fem,
                                              height: 74.87*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-JFK.png',
                                                width: 392.5*fem,
                                                height: 74.87*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // whatentranceexaminationsshould (1258:1399)
                                          left: 13.2841796875*fem,
                                          top: 24.3145751953*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 240*fem,
                                              height: 38*fem,
                                              child: Text(
                                                'What entrance examinations should\n i prepare for?',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.3252271925*ffem/fem,
                                                  color: Color(0xff2a2f33),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // graduationhatnnM (1258:1400)
                                          left: 290.75*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 88.5*fem,
                                              height: 91.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/graduation-hat-TSZ.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group1347Zj (1258:1402)
                                          left: 184.451171875*fem,
                                          top: 68.1734619141*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 23.6*fem,
                                              height: 6.01*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-134-fvR.png',
                                                width: 23.6*fem,
                                                height: 6.01*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // box1R4d (1258:1406)
                                  left: 4*fem,
                                  top: 93*fem,
                                  child: Container(
                                    width: 402*fem,
                                    height: 367.17*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // group25Wbs (1258:1408)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 60.18*fem),
                                          padding: EdgeInsets.fromLTRB(16*fem, 9*fem, 6*fem, 19.74*fem),
                                          width: 390*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
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
                                                // autogroupknrfAAd (AXzqjTh8MvqLrw6RHSknRf)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.57*fem),
                                                width: double.infinity,
                                                height: 155.61*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // group22saq (1258:1424)
                                                      left: 9*fem,
                                                      top: 2.3327636719*fem,
                                                      child: Container(
                                                        width: 345.58*fem,
                                                        height: 153.28*fem,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // autogroupxxjtnho (AXzr6NFxb7FgnZMp11xxjT)
                                                              margin: EdgeInsets.fromLTRB(108*fem, 0*fem, 0*fem, 2.71*fem),
                                                              width: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // wepitch7zy (1258:1430)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 14.13*fem, 134.17*fem, 0*fem),
                                                                    child: Text(
                                                                      'Wepitch',
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 21*ffem,
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 1.2125*ffem/fem,
                                                                        color: Color(0xff41403f),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // group3837w (1258:1425)
                                                                    width: 17.42*fem,
                                                                    height: 18.47*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/group-38-Kpd.png',
                                                                      width: 17.42*fem,
                                                                      height: 18.47*fem,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              // autogrouppgk9mZj (AXzrEnBcFTPdiFqGEyPGk9)
                                                              margin: EdgeInsets.fromLTRB(110*fem, 0*fem, 200.24*fem, 9.83*fem),
                                                              width: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // starW1X (1258:1466)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.34*fem, 0*fem),
                                                                    width: 15*fem,
                                                                    height: 15*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/star-xTj.png',
                                                                      fit: BoxFit.cover,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // ECR (1258:1467)
                                                                    '4.5',
                                                                    textAlign: TextAlign.center,
                                                                    style: SafeGoogleFont (
                                                                      'Inter',
                                                                      fontSize: 9*ffem,
                                                                      fontWeight: FontWeight.w700,
                                                                      height: 1*ffem/fem,
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              // autogrouptbs7ZkV (AXzrNh86D3qV5UdkwfTBs7)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112.58*fem, 0*fem),
                                                              width: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                                children: [
                                                                  Container(
                                                                    // group1771K (1258:1431)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 67*fem, 65.85*fem, 0*fem),
                                                                    padding: EdgeInsets.fromLTRB(10.34*fem, 4.18*fem, 8.99*fem, 4.43*fem),
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xffffd6fa),
                                                                      borderRadius: BorderRadius.circular(99*fem),
                                                                    ),
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // group7PUd (1258:1434)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 2.93*fem, 0*fem),
                                                                          width: 10.39*fem,
                                                                          height: 6.91*fem,
                                                                          child: Image.asset(
                                                                            'assets/page-1/images/group-7-iem.png',
                                                                            width: 10.39*fem,
                                                                            height: 6.91*fem,
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          // 6P3 (1258:1433)
                                                                          '68',
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
                                                                  Container(
                                                                    // autogroupotfjEk9 (AXzrYSLrQjpMVnERxKotFj)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.43*fem),
                                                                    width: 123.5*fem,
                                                                    height: 81.17*fem,
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // clockcircularoutlineMZs (1258:1442)
                                                                          left: 1.58984375*fem,
                                                                          top: 48.5776367188*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 10.41*fem,
                                                                              height: 10.2*fem,
                                                                              child: Image.asset(
                                                                                'assets/page-1/images/clock-circular-outline-Q3T.png',
                                                                                fit: BoxFit.cover,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // locationTN1 (1258:1443)
                                                                          left: 0*fem,
                                                                          top: 29.3918457031*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 15*fem,
                                                                              height: 14.69*fem,
                                                                              child: Image.asset(
                                                                                'assets/page-1/images/location-3vy.png',
                                                                                fit: BoxFit.contain,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // cschemejaipurahX (1258:1444)
                                                                          left: 16.5*fem,
                                                                          top: 29.1745605469*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 101*fem,
                                                                              height: 14*fem,
                                                                              child: Text(
                                                                                'C-SCHEME JAIPUR',
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
                                                                          // openuntil900pmH69 (1258:1446)
                                                                          left: 16.630859375*fem,
                                                                          top: 47.3392333984*fem,
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
                                                                                  color: Color(0xff4ad057),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // yrsinbusinessN7b (1258:1459)
                                                                          left: 17.5*fem,
                                                                          top: 67.1745605469*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 106*fem,
                                                                              height: 14*fem,
                                                                              child: Text(
                                                                                '10+ Yrs In Business',
                                                                                style: SafeGoogleFont (
                                                                                  'Inter',
                                                                                  fontSize: 11*ffem,
                                                                                  fontWeight: FontWeight.w700,
                                                                                  height: 1.2125*ffem/fem,
                                                                                  color: Color(0xff000000),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // group77fcV (1258:1343)
                                                                          left: 0.5*fem,
                                                                          top: 0*fem,
                                                                          child: Container(
                                                                            width: 103*fem,
                                                                            height: 79*fem,
                                                                            child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  // group128oCu (1258:1474)
                                                                                  margin: EdgeInsets.fromLTRB(51*fem, 0*fem, 0*fem, 49.37*fem),
                                                                                  width: 52*fem,
                                                                                  height: 17.63*fem,
                                                                                  decoration: BoxDecoration (
                                                                                    color: Color(0xff1f0a68),
                                                                                    borderRadius: BorderRadius.circular(3*fem),
                                                                                  ),
                                                                                  child: Center(
                                                                                    child: Text(
                                                                                      'UI/UX',
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
                                                                                Container(
                                                                                  // medal2TYM (1258:1477)
                                                                                  width: 12*fem,
                                                                                  height: 12*fem,
                                                                                  child: Image.asset(
                                                                                    'assets/page-1/images/medal-2.png',
                                                                                    fit: BoxFit.cover,
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
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // group132buT (1258:1447)
                                                      left: 7*fem,
                                                      top: 92*fem,
                                                      child: Container(
                                                        width: 71.23*fem,
                                                        height: 56.17*fem,
                                                        child: Container(
                                                          // autogroupxy69ijB (AXzt2eND7gZtb5bcSUxy69)
                                                          width: double.infinity,
                                                          height: 32.32*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // autogroupruehf8d (AXzt8tgoQ6i663VagHruEh)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                                                                padding: EdgeInsets.fromLTRB(9.55*fem, 7.29*fem, 7.45*fem, 9.36*fem),
                                                                height: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  border: Border.all(color: Color(0xff000000)),
                                                                  color: Color(0xffffffff),
                                                                  borderRadius: BorderRadius.circular(128*fem),
                                                                ),
                                                                child: Center(
                                                                  // likeMXF (1258:1457)
                                                                  child: SizedBox(
                                                                    width: 16*fem,
                                                                    height: 15.67*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/like-Suw.png',
                                                                      fit: BoxFit.cover,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // autogroupg4nvfnq (AXztCta928ErZrsEzQg4NV)
                                                                padding: EdgeInsets.fromLTRB(8.7*fem, 7.52*fem, 7.3*fem, 8.15*fem),
                                                                width: 33*fem,
                                                                height: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  border: Border.all(color: Color(0xff000000)),
                                                                  color: Color(0xffffffff),
                                                                  borderRadius: BorderRadius.circular(99*fem),
                                                                ),
                                                                child: Center(
                                                                  // image8aQ1 (1258:1452)
                                                                  child: SizedBox(
                                                                    width: double.infinity,
                                                                    height: 16.65*fem,
                                                                    child: Container(
                                                                      decoration: BoxDecoration (
                                                                        image: DecorationImage (
                                                                          fit: BoxFit.cover,
                                                                          image: AssetImage (
                                                                            'assets/page-1/images/image-8-bg-Vcu.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // group24tQh (1258:1469)
                                                      left: 125*fem,
                                                      top: 70*fem,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                                        width: 243*fem,
                                                        height: 18*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(3*fem),
                                                        ),
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // learnBPo (1258:1472)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                                                              child: Text(
                                                                'Learn',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.2125*ffem/fem,
                                                                  color: Color(0xff8e8989),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // autogroupyhgmWBB (AXztTdeaFM8gawBVPiYhgM)
                                                              width: 105*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffb1a0ea),
                                                                borderRadius: BorderRadius.circular(3*fem),
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'DIGITAL MARKETING',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 10*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.2125*ffem/fem,
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
                                                      // rectangle110oAH (1258:1468)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 79*fem,
                                                          height: 79*fem,
                                                          child: ClipRRect(
                                                            borderRadius: BorderRadius.circular(50*fem),
                                                            child: Image.asset(
                                                              'assets/page-1/images/rectangle-110-dMT.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // group39gzm (1258:1460)
                                                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 32*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                height: 42*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(99*fem),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogrouprpb7zVf (AXzuHmw2GajFXZZ4zDRPb7)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                                      width: 147*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xbc000000)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(99*fem),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          'Send an Enquiry',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 11*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1*ffem/fem,
                                                            color: Color(0xff1f0a68),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupkkgz3iq (AXzuMBzzuPxErVJwqXKkgZ)
                                                      width: 144*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xbc000000)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(99*fem),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          'Visit Profile',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 11*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1*ffem/fem,
                                                            color: Color(0xff1f0a68),
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
                                        Container(
                                          // rectangle104vXj (1258:1407)
                                          width: 4*fem,
                                          height: 62.09*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xffc9c9c9),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // box2rgH (1258:1478)
                                  left: 0*fem,
                                  top: 365*fem,
                                  child: Container(
                                    width: 402*fem,
                                    height: 388.17*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // group25nK3 (1258:1480)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 81.18*fem),
                                          width: 390*fem,
                                          height: 244.91*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
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
                                                // group22FyK (1258:1484)
                                                left: 25*fem,
                                                top: 11.3327636719*fem,
                                                child: Container(
                                                  width: 345.58*fem,
                                                  height: 153.28*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupng2dYhX (AXzupqsb7kCsqZ9GLAnG2d)
                                                        margin: EdgeInsets.fromLTRB(108*fem, 0*fem, 0*fem, 2.71*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // wepitch5SZ (1258:1490)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 14.13*fem, 134.17*fem, 0*fem),
                                                              child: Text(
                                                                'Wepitch',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 21*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.2125*ffem/fem,
                                                                  color: Color(0xff41403f),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // group38bQu (1258:1485)
                                                              width: 17.42*fem,
                                                              height: 18.47*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-38-aCR.png',
                                                                width: 17.42*fem,
                                                                height: 18.47*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupcaz7XpM (AXzuxRVHwWBzq8ATLgcaZ7)
                                                        margin: EdgeInsets.fromLTRB(110*fem, 0*fem, 200.24*fem, 12.83*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // starUDo (1258:1524)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.34*fem, 0*fem),
                                                              width: 15*fem,
                                                              height: 15*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/star-mXf.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                            Container(
                                                              // ywF (1258:1525)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                              child: Text(
                                                                '4.5',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 9*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupy73fua1 (AXzv5RHdn3sLfoZrtPY73F)
                                                        margin: EdgeInsets.fromLTRB(110*fem, 0*fem, 19.58*fem, 8.17*fem),
                                                        width: double.infinity,
                                                        height: 18*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // autogroupmabjqCm (AXzvHq6d4RY45KQySTmaBj)
                                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                                children: [
                                                                  Container(
                                                                    // learnZPf (1258:1532)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                                                    child: Text(
                                                                      'Learn',
                                                                      style: SafeGoogleFont (
                                                                        'Inter',
                                                                        fontSize: 10*ffem,
                                                                        fontWeight: FontWeight.w700,
                                                                        height: 1.2125*ffem/fem,
                                                                        color: Color(0xff8e8989),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // group128gUH (1258:1527)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.37*fem),
                                                                    width: 52*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xff1f0a68),
                                                                      borderRadius: BorderRadius.circular(3*fem),
                                                                    ),
                                                                    child: Center(
                                                                      child: Text(
                                                                        'UI/UX',
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
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              // autogroupuenmwv1 (AXzvCLFnL8vzv52SWYuENm)
                                                              width: 105*fem,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffb1a0ea),
                                                                borderRadius: BorderRadius.circular(3*fem),
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                  'DIGITAL MARKETING',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 10*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.2125*ffem/fem,
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupbtfxRqB (AXzvV5GtNNbDB42X4vBTFX)
                                                        margin: EdgeInsets.fromLTRB(109.5*fem, 0*fem, 118.58*fem, 3.26*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // locationZRb (1258:1503)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 1.5*fem, 0*fem),
                                                              width: 15*fem,
                                                              height: 14.69*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/location-aPT.png',
                                                                fit: BoxFit.contain,
                                                              ),
                                                            ),
                                                            Container(
                                                              // cschemejaipursx5 (1258:1504)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.91*fem),
                                                              child: Text(
                                                                'C-SCHEME JAIPUR',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 11*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.2125*ffem/fem,
                                                                  color: Color(0xff414040),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupcbhknp9 (AXzvbVFsDhxmrqp99pCBhK)
                                                        margin: EdgeInsets.fromLTRB(111.09*fem, 0*fem, 118.45*fem, 8.23*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // clockcircularoutlinev9f (1258:1502)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.63*fem, 0*fem),
                                                              width: 10.41*fem,
                                                              height: 10.2*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/clock-circular-outline-9jo.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                            Container(
                                                              // openuntil900pmDeZ (1258:1505)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.43*fem),
                                                              child: Text(
                                                                'Open until 9:00 PM',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 11*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1*ffem/fem,
                                                                  color: Color(0xff4ad057),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroup4xwhWtZ (AXzvgz6hwzZq26Cg5j4XWH)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112.58*fem, 0*fem),
                                                        width: double.infinity,
                                                        height: 18.61*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // group17SXK (1258:1491)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83.35*fem, 0*fem),
                                                              padding: EdgeInsets.fromLTRB(10.34*fem, 4.18*fem, 8.99*fem, 4.43*fem),
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffd6fa),
                                                                borderRadius: BorderRadius.circular(99*fem),
                                                              ),
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // group78f3 (1258:1494)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 2.93*fem, 0*fem),
                                                                    width: 10.39*fem,
                                                                    height: 6.91*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/group-7-5gd.png',
                                                                      width: 10.39*fem,
                                                                      height: 6.91*fem,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // edP (1258:1493)
                                                                    '68',
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
                                                            Container(
                                                              // yrsinbusinessCeu (1258:1518)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 0*fem, 0*fem),
                                                              child: Text(
                                                                '10+ Yrs In Business',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 11*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.2125*ffem/fem,
                                                                  color: Color(0xff000000),
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
                                                // group1327G5 (1258:1506)
                                                left: 23*fem,
                                                top: 101*fem,
                                                child: Container(
                                                  width: 71.23*fem,
                                                  height: 56.17*fem,
                                                  child: Container(
                                                    // autogroupe8ev3fX (AXzwL3sHECLc3orMtre8eV)
                                                    width: double.infinity,
                                                    height: 32.32*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // autogroup6twfzam (AXzwSP24o56V9BhA4D6Twf)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(9.55*fem, 7.29*fem, 7.45*fem, 9.36*fem),
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(128*fem),
                                                          ),
                                                          child: Center(
                                                            // likeVXX (1258:1516)
                                                            child: SizedBox(
                                                              width: 16*fem,
                                                              height: 15.67*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/like-vem.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupu2e52nM (AXzwWTjbhZEwDR1eHsU2E5)
                                                          padding: EdgeInsets.fromLTRB(8.7*fem, 7.52*fem, 7.3*fem, 8.15*fem),
                                                          width: 33*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xff000000)),
                                                            color: Color(0xffffffff),
                                                            borderRadius: BorderRadius.circular(99*fem),
                                                          ),
                                                          child: Center(
                                                            // image88aV (1258:1511)
                                                            child: SizedBox(
                                                              width: double.infinity,
                                                              height: 16.65*fem,
                                                              child: Container(
                                                                decoration: BoxDecoration (
                                                                  image: DecorationImage (
                                                                    fit: BoxFit.cover,
                                                                    image: AssetImage (
                                                                      'assets/page-1/images/image-8-bg-JBb.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // group393hT (1258:1519)
                                                left: 27*fem,
                                                top: 183.174621582*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                                  width: 325*fem,
                                                  height: 42*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(99*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupsuly9Eh (AXzwkYAUf7DJVBmHJpsULy)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                                        width: 147*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xbc000000)),
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(99*fem),
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'Send an Enquiry',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 11*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xff1f0a68),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogrouptdjfu7P (AXzwp7tqrqfezwQp1Dtdjf)
                                                        width: 144*fem,
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xbc000000)),
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(99*fem),
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'Visit Profile',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 11*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xff1f0a68),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // rectangle111nS5 (1258:1526)
                                                left: 21*fem,
                                                top: 12*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 79*fem,
                                                    height: 79*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(50*fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-111.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // rectangle104tV7 (1258:1479)
                                          width: 4*fem,
                                          height: 62.09*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xffc9c9c9),
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
                  ),
                  Positioned(
                    // navbarE3B (534:821)
                    left: 0*fem,
                    top: 767.1745605469*fem,
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
                            // autogrouphhs9Vzh (AXzzehqGbbLZQjHWCPhHS9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1dLD (534:832)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 26*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-1-7qb.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // homeA5F (534:823)
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
                            // autogroupbd4uJBT (AXzzmnToibdaqpdjfeBD4u)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // onlinevideo11Eau (534:830)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 27*fem,
                                  height: 27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/online-video-1-1-TDB.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // webinarvTj (534:824)
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
                            // autogrouppwmb449 (AXzzsnHp9dvjZYhE8pPwmb)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // category1BeZ (534:828)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 24*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/category-1-DP7.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // feedWB3 (534:827)
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
                            // autogrouppgjb3gm (AXzzyMxrAP9UKD2azGpgjB)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // newspaper1Nyw (534:829)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/newspaper-1-6ED.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // newsW4Z (534:825)
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
                            // autogroupkddkqsX (AY116MmBzvpp9tRzXykDDK)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user11yiq (534:831)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/user-1-1-rfb.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profilehuj (534:826)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}