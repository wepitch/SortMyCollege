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
        // vocationalcoursesfullviewiV7 (534:535)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group29qJq (534:537)
              padding: EdgeInsets.fromLTRB(20*fem, 37.79*fem, 30*fem, 15.04*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                gradient: LinearGradient (
                  begin: Alignment(-1.661, -1),
                  end: Alignment(2.81, -1),
                  colors: <Color>[Color(0xfc1f0a68), Color(0xffe3398c)],
                  stops: <double>[0, 1],
                ),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(20*fem),
                  bottomLeft: Radius.circular(20*fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // back4Bb (534:543)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-mtM.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vocationalcoursesAEd (534:541)
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
                    // layer2Sxq (534:539)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 5*fem),
                    width: 26.39*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/layer-2-PQM.png',
                      width: 26.39*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // vectorkyX (534:542)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 30*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-X6Z.png',
                      width: 30*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptuivUuX (AY3q5ZgoRFBZXbwdjtTUiV)
              padding: EdgeInsets.fromLTRB(15*fem, 18.27*fem, 15*fem, 399*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group94bjF (534:869)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 14.72*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group757hb (534:878)
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
                                // degreeQgh (534:881)
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
                                // vectorKYm (534:880)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 12.73*fem,
                                height: 7.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-YcR.png',
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
                          // group74cXs (534:870)
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
                                // cityw4M (534:872)
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
                                // vectordC5 (534:873)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 12.73*fem,
                                height: 7.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-qt5.png',
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
                          // group73LMP (534:874)
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
                                // courseecy (534:876)
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
                                // vectorxNm (534:877)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 12.73*fem,
                                height: 7.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-wy3.png',
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
                    // group93G8Z (534:833)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.2*fem),
                    width: double.infinity,
                    height: 105.99*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // groupnMo (534:834)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 400*fem,
                              height: 105.99*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-V45.png',
                                width: 400*fem,
                                height: 105.99*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // areyouconfusedwhattochoosegxy (534:867)
                          left: 10*fem,
                          top: 25.2799987793*fem,
                          child: Align(
                            child: SizedBox(
                              width: 232*fem,
                              height: 19*fem,
                              child: Text(
                                'Are you confused what to choose?',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3252271925*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // callnowmUd (534:868)
                          left: 10*fem,
                          top: 50.8818359375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 87*fem,
                              height: 20*fem,
                              child: Text(
                                'CALL NOW',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  decoration: TextDecoration.underline,
                                  color: Color(0xffffffff),
                                  decorationColor: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group95f4D (534:882)
                    padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 20*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfffdf7dc),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x1c000000),
                          offset: Offset(0*fem, 1*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup5y2ywXX (AY3qatBHJmjrNvgUhR5y2y)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // runningbusinessinswedenandothe (534:884)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 281*fem,
                                ),
                                child: Text(
                                  'Running business in Sweden\nand other neighboring nations',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 19*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3684210526*ffem/fem,
                                    color: Color(0xff41403f),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle110xSd (534:907)
                                width: 70*fem,
                                height: 70*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(35*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-110-pXB.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupvhztUQy (AY3qiTnz8XiyNVhfhvvHZT)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 18*fem),
                          width: double.infinity,
                          height: 30*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group68z8R (534:908)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 0*fem),
                                width: 129*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group66i4R (534:909)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // group61SFK (534:911)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                            width: 10*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-61-9Pf.png',
                                              width: 10*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                          Text(
                                            // admissionslastyearkmo (534:910)
                                            '80+ Admissions last year',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 9*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1*ffem/fem,
                                              color: Color(0xff414040),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group67Uxh (534:914)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // groupcp1 (534:916)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.99*fem, 0*fem),
                                            width: 10.01*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-QtZ.png',
                                              width: 10.01*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                          Text(
                                            // studentsenrolledvph (534:915)
                                            '63 Students enrolled',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 9*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1*ffem/fem,
                                              color: Color(0xff414040),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group694R7 (534:897)
                                height: 18*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(99*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group60bA9 (534:898)
                                      width: 58*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffcd95),
                                        borderRadius: BorderRadius.circular(99*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Business',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff414040),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10*fem,
                                    ),
                                    Container(
                                      // group63ePK (534:901)
                                      width: 58*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffcd95),
                                        borderRadius: BorderRadius.circular(99*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Foreign',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff414040),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10*fem,
                                    ),
                                    Container(
                                      // group64vLq (534:904)
                                      width: 78*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffcd95),
                                        borderRadius: BorderRadius.circular(99*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Management',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xff414040),
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
                          // autogroupa4cq1dB (AY3r67qZuqgTdqUVjQA4Cq)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5.5*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group55kKs (534:893)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.27*fem, 0*fem),
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(32*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rectangle110tBB (534:894)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.23*fem, 0*fem),
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(32*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-110-tGR.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup5agynnM (AY3rD7dukPMoUWsuH75agy)
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // wepitchjSh (534:895)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            child: Text(
                                              'WePitch',
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
                                            // marketingheadwepitchepZ (534:896)
                                            'Marketing Head @WePitch',
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
                                // group65nvm (534:885)
                                width: 94*fem,
                                height: 42*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-65-cjs.png',
                                  width: 94*fem,
                                  height: 42*fem,
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
              // navbariZX (534:624)
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
                    // autogroupfvl5ceu (AY3s1Re5XXRMN4TJZdfVL5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1M6h (534:635)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-deR.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // home5Hb (534:626)
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
                    // autogroupo257cYR (AY3s81HSwn2HEg8aVco257)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11LjK (534:633)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-KzR.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinarU4q (534:627)
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
                    // autogroupyzaqDHK (AY3sDLTu79PyD6dTaSYZaq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1LMw (534:631)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-kEV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // feed4Hw (534:630)
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
                    // autogroupcu8uCQ9 (AY3sKFTiFj5SLQk885Cu8u)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1jey (534:632)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-dXF.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // news3vZ (534:628)
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
                    // autogroupq3w1Nxq (AY3sQVoy8dqSiRJBHMQ3W1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11X53 (534:634)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-ZYD.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profileSxh (534:629)
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