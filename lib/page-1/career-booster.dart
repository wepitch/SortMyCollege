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
        // careerboosterTAZ (1323:3)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupvcwdYxh (AY4JT2ags6d4i73MX9vCWD)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
              width: double.infinity,
              height: 279*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle2254w3 (1323:348)
                    left: 8*fem,
                    top: 222*fem,
                    child: Align(
                      child: SizedBox(
                        width: 414*fem,
                        height: 57*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0x33d9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group47Mv9 (1323:4)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 430*fem,
                      height: 262*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupdbht5LM (AY4JnX2DGUaoYiEhYUdbHT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28.17*fem),
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
                                  // backL1P (1323:10)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                                  width: 11.01*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/back-4Au.png',
                                    width: 11.01*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // careerboostere25 (1323:8)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.08*fem, 0*fem),
                                  child: Text(
                                    'Career Booster',
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
                                  // layer2jZK (1323:6)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 5*fem),
                                  width: 26.39*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/layer-2-y2Z.png',
                                    width: 26.39*fem,
                                    height: 25*fem,
                                  ),
                                ),
                                Container(
                                  // vectorEW5 (1323:9)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  width: 30*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-3t5.png',
                                    width: 30*fem,
                                    height: 25*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // heydakshA8q (1323:346)
                            margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 22*fem),
                            child: Text(
                              'Hey Daksh,',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2175*ffem/fem,
                                color: Color(0xff41403f),
                              ),
                            ),
                          ),
                          Container(
                            // findacourseyouwanttolearnrnM (1323:347)
                            margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 49*fem),
                            child: Text(
                              'Find a course you want to learn',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xd641403f),
                              ),
                            ),
                          ),
                          Container(
                            // layer3x4h (1323:351)
                            margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 0*fem),
                            width: 26.39*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/layer-3-o6q.png',
                              width: 26.39*fem,
                              height: 25*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // searchforanything59K (1323:349)
                    left: 73*fem,
                    top: 239*fem,
                    child: Align(
                      child: SizedBox(
                        width: 190*fem,
                        height: 25*fem,
                        child: Text(
                          'Search for anything',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0x8e41403f),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup8fn1Mcd (AY4K21djEpFPfbNZ6d8FN1)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 19*fem, 27.1*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // categoriesgeu (1323:353)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 5*fem),
                    child: Text(
                      'Categories',
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
                    // seeallCNM (1323:354)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                    child: Text(
                      'See All',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff7f90f6),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupx8wbWdw (AY4KCRW3iB9iqCXqVdx8wb)
              width: 583*fem,
              height: 589.9*fem,
              child: Stack(
                children: [
                  Positioned(
                    // box1SGh (1323:12)
                    left: 30*fem,
                    top: 0*fem,
                    child: Container(
                      width: 392*fem,
                      height: 230.63*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupqlnmYqX (AY4KWq93Rb7axSSSWtQLnm)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 42.23*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 6.39*fem, 0*fem, 0*fem),
                            width: 370*fem,
                            height: 188.4*fem,
                            child: Container(
                              // group25njs (1323:14)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // group24wcm (1323:16)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Container(
                                  // group236kZ (1323:30)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    // rectangle107Tb7 (1323:31)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 182.01*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle104nNV (1323:13)
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
                  ),
                  Positioned(
                    // box3KtD (1323:88)
                    left: 30*fem,
                    top: 380.7807617188*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 4.61*fem, 0*fem, 0*fem),
                      width: 370*fem,
                      height: 186.62*fem,
                      child: Container(
                        // group25qbf (1323:89)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Container(
                          // group24aZF (1323:91)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Container(
                            // group23LYR (1323:105)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // booknowpiV (1323:159)
                                  left: 136.9614257812*fem,
                                  top: 149.6713867188*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 91*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'BOOK NOW',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff414040),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line18tiM (1323:160)
                                  left: 1.01171875*fem,
                                  top: 132.5144042969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 368.99*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xfffdf4fb),
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
                    ),
                  ),
                  Positioned(
                    // box3oaR (1323:174)
                    left: 14*fem,
                    top: 147.9020996094*fem,
                    child: Container(
                      width: 402*fem,
                      height: 352.17*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group258sb (1323:176)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(10*fem, 20*fem, 10*fem, 19.5*fem),
                            width: 390*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffcf4fb),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Container(
                              // group24SdP (1323:178)
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle101CMf (1323:179)
                                    left: 10*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 93*fem,
                                        height: 120*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(10*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-101-JxZ.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group15hZK (1323:180)
                                    left: 123*fem,
                                    top: 62*fem,
                                    child: Container(
                                      width: 52*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff1f0a68),
                                        borderRadius: BorderRadius.circular(3*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'B.com',
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
                                    // group24aND (1323:183)
                                    left: 182*fem,
                                    top: 62*fem,
                                    child: Container(
                                      width: 41.3*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffb1a0ea),
                                        borderRadius: BorderRadius.circular(3*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'BBA',
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
                                    // group254HP (1323:186)
                                    left: 231*fem,
                                    top: 62*fem,
                                    child: Container(
                                      width: 29.74*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff1f0a68),
                                        borderRadius: BorderRadius.circular(3*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'CA',
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
                                    // group26jeR (1323:189)
                                    left: 268*fem,
                                    top: 62*fem,
                                    child: Container(
                                      width: 29.74*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffb1a0eb),
                                        borderRadius: BorderRadius.circular(3*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'CS',
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
                                    // group23yof (1323:192)
                                    left: 0*fem,
                                    top: 6*fem,
                                    child: Container(
                                      width: 370*fem,
                                      height: 306.67*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle107hUm (1323:193)
                                            left: 0*fem,
                                            top: 124.66015625*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 370*fem,
                                                height: 182.01*fem,
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
                                            // group22oXo (1323:194)
                                            left: 18.2587890625*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 348.39*fem,
                                              height: 276.17*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // autogroupsipkvcR (AY4Mq6cesJr1PxENfzsiPK)
                                                    left: 55.4829101562*fem,
                                                    top: 234.1745605469*fem,
                                                    child: Container(
                                                      width: 94*fem,
                                                      height: 42*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // group383h3 (1323:195)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Container(
                                                              width: 94*fem,
                                                              height: 42*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // group19BHT (1323:197)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                                    width: 42*fem,
                                                                    height: 42*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/group-19-zgZ.png',
                                                                      width: 42*fem,
                                                                      height: 42*fem,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // rectangle111J7B (1323:196)
                                                                    width: 42*fem,
                                                                    height: 42*fem,
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(99*fem),
                                                                      color: Color(0xffaf2496),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // followerqN1 (1323:243)
                                                            left: 63.763671875*fem,
                                                            top: 9.9299316406*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 19.32*fem,
                                                                height: 19.32*fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration (
                                                                    image: DecorationImage (
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage (
                                                                        'assets/page-1/images/follower-bg-hAR.png',
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
                                                  Positioned(
                                                    // group188ru (1323:201)
                                                    left: 104.7412109375*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 162*fem,
                                                      height: 45.25*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // anshikamehraUA5 (1323:202)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.25*fem),
                                                            child: Text(
                                                              'Anshika Mehra',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 22*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff41403f),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // productdesignerwepitchmus (1323:203)
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
                                                  ),
                                                  Positioned(
                                                    // group39W6m (1323:204)
                                                    left: 0*fem,
                                                    top: 140*fem,
                                                    child: Container(
                                                      width: 336.48*fem,
                                                      height: 30*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(99*fem),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // autogroupoynmcfb (AY4N7LebCnp86TZVh6oYNM)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.92*fem, 0*fem),
                                                            width: 166.28*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xfff7da90),
                                                              borderRadius: BorderRadius.circular(99*fem),
                                                            ),
                                                            child: Center(
                                                              child: Text(
                                                                'Personal Session :1500/hr',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1*ffem/fem,
                                                                  color: Color(0xff414040),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogroup9wkb4Gh (AY4NAftNZ9RRpyNYcs9WKB)
                                                            width: 166.28*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xfff7da90),
                                                              borderRadius: BorderRadius.circular(99*fem),
                                                            ),
                                                            child: Center(
                                                              child: Text(
                                                                'Group Session : 1000/hr',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1*ffem/fem,
                                                                  color: Color(0xff414040),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // autogroupmnmpwLV (AY4LS47MkpEo6FURRaMNmP)
                                                    left: 106.2412109375*fem,
                                                    top: 79.1745605469*fem,
                                                    child: Container(
                                                      width: 242.15*fem,
                                                      height: 21.5*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                        children: [
                                                          Container(
                                                            // location3uK (1323:230)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                                            width: 15*fem,
                                                            height: 15*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/location-BUD.png',
                                                              fit: BoxFit.contain,
                                                            ),
                                                          ),
                                                          Container(
                                                            // jaipurmqK (1323:231)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 1*fem),
                                                            child: Text(
                                                              'Jaipur',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff414040),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // group17VWR (1323:209)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                                            padding: EdgeInsets.fromLTRB(10.34*fem, 4.26*fem, 8.99*fem, 4.74*fem),
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffc3dcf3),
                                                              borderRadius: BorderRadius.circular(99*fem),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // group7Pbo (1323:212)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 2.93*fem, 0*fem),
                                                                  width: 10.39*fem,
                                                                  height: 7.05*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/group-7-mwX.png',
                                                                    width: 10.39*fem,
                                                                    height: 7.05*fem,
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // Vuj (1323:211)
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
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // autogroupcrjfeGq (AY4Lg3i3RubUmcHEWzCRjf)
                                                    left: 107.8310546875*fem,
                                                    top: 103.1745605469*fem,
                                                    child: Container(
                                                      width: 240.91*fem,
                                                      height: 11.5*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // clockcircularoutlineL9f (1323:220)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 1.09*fem, 4.5*fem, 0*fem),
                                                            width: 10.41*fem,
                                                            height: 10.41*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/clock-circular-outline-tXT.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // nextsessionat800pmdPf (1323:240)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0.83*fem, 76*fem, 0*fem),
                                                            child: Text(
                                                              'Next Session at 8:00pm',
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
                                                          Container(
                                                            // starLJ5 (1323:232)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.13*fem, 0*fem),
                                                            width: 10*fem,
                                                            height: 10*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/star-ecR.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // star4js (1323:233)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 0*fem),
                                                            width: 10*fem,
                                                            height: 10*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/star-eSd.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // starnvm (1323:234)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                            width: 10*fem,
                                                            height: 10*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/star-aGZ.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // starY9F (1323:235)
                                                            width: 10*fem,
                                                            height: 10*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/star-P3w.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // autogroupahwyVaH (AY4LuNfAqL2hhfXSE3aHWy)
                                                    left: 7.802734375*fem,
                                                    top: 180.1745605469*fem,
                                                    child: Container(
                                                      width: 308.72*fem,
                                                      height: 40*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // group127cuo (1323:221)
                                                            left: 0*fem,
                                                            top: 3*fem,
                                                            child: Container(
                                                              width: 308.72*fem,
                                                              height: 37*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // autogroupqx3w8dF (AY4MVrfiKJjKLasWRJqX3w)
                                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.18*fem, 0*fem),
                                                                    height: double.infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          // autogroupnaks4G1 (AY4M72zQZaAGmTs7UDnAKs)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.65*fem, 0*fem),
                                                                          child: Column(
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                // experienceBrR (1323:222)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                                                child: Text(
                                                                                  'Experience',
                                                                                  style: SafeGoogleFont (
                                                                                    'Inter',
                                                                                    fontSize: 11*ffem,
                                                                                    fontWeight: FontWeight.w400,
                                                                                    height: 1.2125*ffem/fem,
                                                                                    color: Color(0xff8d8888),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                // yrsVs7 (1323:226)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.97*fem, 0*fem),
                                                                                child: Text(
                                                                                  '10+ yrs',
                                                                                  style: SafeGoogleFont (
                                                                                    'Inter',
                                                                                    fontSize: 12*ffem,
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
                                                                          // autogroupuh4uocu (AY4MDcdmypmCe5YPQCuh4u)
                                                                          child: Column(
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                // sessionxEu (1323:224)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.99*fem),
                                                                                child: Text(
                                                                                  'Session',
                                                                                  style: SafeGoogleFont (
                                                                                    'Inter',
                                                                                    fontSize: 11*ffem,
                                                                                    fontWeight: FontWeight.w400,
                                                                                    height: 1.2125*ffem/fem,
                                                                                    color: Color(0xff8d8888),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                // fv1 (1323:227)
                                                                                margin: EdgeInsets.fromLTRB(0.22*fem, 0*fem, 0*fem, 0*fem),
                                                                                child: Text(
                                                                                  '254',
                                                                                  style: SafeGoogleFont (
                                                                                    'Inter',
                                                                                    fontSize: 12*ffem,
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
                                                                  Container(
                                                                    // autogroupz38mBtM (AY4MJhKeHpHqqGCniPz38m)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.89*fem, 0*fem),
                                                                    height: double.infinity,
                                                                    child: Column(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // rewardsXBX (1323:225)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                                          child: Text(
                                                                            'Rewards',
                                                                            style: SafeGoogleFont (
                                                                              'Inter',
                                                                              fontSize: 11*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.2125*ffem/fem,
                                                                              color: Color(0xff8d8888),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // eG9 (1323:228)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.2*fem, 0*fem),
                                                                          child: Text(
                                                                            '20+',
                                                                            style: SafeGoogleFont (
                                                                              'Inter',
                                                                              fontSize: 12*ffem,
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
                                                                    // autogrouppbkmB1B (AY4MPXWvkRySFD2iFxPBkm)
                                                                    height: double.infinity,
                                                                    child: Column(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // reviewsvUZ (1323:223)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                                          child: Text(
                                                                            'Reviews',
                                                                            style: SafeGoogleFont (
                                                                              'Inter',
                                                                              fontSize: 11*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.2125*ffem/fem,
                                                                              color: Color(0xff8d8888),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // kr7K (1323:229)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.97*fem, 0*fem),
                                                                          child: Text(
                                                                            '2.5K',
                                                                            style: SafeGoogleFont (
                                                                              'Inter',
                                                                              fontSize: 12*ffem,
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
                                                            // mk5 (1323:237)
                                                            left: 66.9384765625*fem,
                                                            top: 2*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 23*fem,
                                                                height: 5*fem,
                                                                child: Text(
                                                                  '.\n.\n.\n.\n.\n.\n.\n.\n.',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 9*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 0.4849999746*ffem/fem,
                                                                    color: Color(0xff9a9898),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // 4jB (1323:238)
                                                            left: 148.9384765625*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 23*fem,
                                                                height: 5*fem,
                                                                child: Text(
                                                                  '.\n.\n.\n.\n.\n.\n.\n.\n.',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 9*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 0.4849999746*ffem/fem,
                                                                    color: Color(0xff9a9898),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // NUy (1323:239)
                                                            left: 236.1801757812*fem,
                                                            top: 1*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 23*fem,
                                                                height: 5*fem,
                                                                child: Text(
                                                                  '.\n.\n.\n.\n.\n.\n.\n.\n.',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 9*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 0.4849999746*ffem/fem,
                                                                    color: Color(0xff9a9898),
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
                                            // rectangle112En5 (1323:241)
                                            left: 18*fem,
                                            top: 235.0991210938*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 42*fem,
                                                height: 42*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(128*fem),
                                                    color: Color(0xff451470),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // bookmarkkVX (1323:242)
                                            left: 28.1865234375*fem,
                                            top: 245.6705322266*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20.85*fem,
                                                height: 20.85*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/bookmark-bg-kWu.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group54eqo (1323:244)
                                            left: 182*fem,
                                            top: 234.1745605469*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(35.48*fem, 11.25*fem, 36*fem, 11.75*fem),
                                              width: 180*fem,
                                              height: 42*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(99*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0xff4ad057), Color(0xff12901f)],
                                                  stops: <double>[0, 0.953],
                                                ),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // booknow6ho (1323:246)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.26*fem, 0*fem),
                                                    child: Text(
                                                      'Book Now',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // group13RVB (1323:247)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                    width: 28.26*fem,
                                                    height: 15*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-13-kGh.png',
                                                      width: 28.26*fem,
                                                      height: 15*fem,
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
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // rectangle104Y41 (1323:175)
                            margin: EdgeInsets.fromLTRB(0*fem, 34.25*fem, 0*fem, 0*fem),
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
                  ),
                  Positioned(
                    // whatsappimage20230823at81024Y9 (1323:356)
                    left: 31*fem,
                    top: 10.9020996094*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 178*fem,
                        child: Image.asset(
                          'assets/page-1/images/whatsapp-image-2023-08-23-at-810-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // whatsappimage20230823at8103mSZ (1323:357)
                    left: 223*fem,
                    top: 5.9020996094*fem,
                    child: Align(
                      child: SizedBox(
                        width: 171*fem,
                        height: 182*fem,
                        child: Image.asset(
                          'assets/page-1/images/whatsapp-image-2023-08-23-at-810-3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // whatsappimage20230823at81045TF (1323:358)
                    left: 14*fem,
                    top: 198.9020996094*fem,
                    child: Align(
                      child: SizedBox(
                        width: 169*fem,
                        height: 193*fem,
                        child: Image.asset(
                          'assets/page-1/images/whatsapp-image-2023-08-23-at-810-4.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // whatsappimage20230823at8105z4R (1323:359)
                    left: 218*fem,
                    top: 196.9020996094*fem,
                    child: Align(
                      child: SizedBox(
                        width: 175*fem,
                        height: 188*fem,
                        child: Image.asset(
                          'assets/page-1/images/whatsapp-image-2023-08-23-at-810-5.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // whatsappimage20230823at81066NM (1323:360)
                    left: 220*fem,
                    top: 401.9020996094*fem,
                    child: Align(
                      child: SizedBox(
                        width: 173*fem,
                        height: 188*fem,
                        child: Image.asset(
                          'assets/page-1/images/whatsapp-image-2023-08-23-at-810-6.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navbarR9j (1323:161)
                    left: 0*fem,
                    top: 495.9020996094*fem,
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
                            // autogroupvsamVvH (AY4T8rwWQt5NjS3QoVvSam)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1S4q (1323:172)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 26*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-1-2ZX.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // homeMxV (1323:163)
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
                            // autogroupdxp1uDK (AY4TGGtpfiq8YBAwxvdxp1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // onlinevideo112Hw (1323:170)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 27*fem,
                                  height: 27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/online-video-1-1-y3w.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // webinarM5K (1323:164)
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
                            // autogroupwjcyh9B (AY4TMmjfQ1SBhRZUtqWJcy)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // category1QpH (1323:168)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 24*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/category-1-P3P.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // feedjLm (1323:167)
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
                            // autogrouphsz5shs (AY4TT25vGvCC5S7Y47hSz5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // newspaper1oLd (1323:169)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/newspaper-1-bjF.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // newsWF3 (1323:165)
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
                            // autogrouplcczEwj (AY4TYBbysNLWs2imHrLCCZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user11yeR (1323:171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/user-1-1-zKb.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profileu2H (1323:166)
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