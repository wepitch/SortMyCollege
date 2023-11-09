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
        // conncetVw7 (1115:127)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff1efef),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupavwfpyP (AY2UEutKX2L7aZzhPaaVwF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              width: 431*fem,
              height: 844*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group111Kv9 (1115:128)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 430*fem,
                      height: 844*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupkxttqdb (AY2Uo9TcLcRJCLpTf9kxTT)
                            padding: EdgeInsets.fromLTRB(20*fem, 37.79*fem, 281*fem, 32.21*fem),
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
                                  // back8ch (1115:130)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.99*fem, 1.2*fem),
                                  width: 11.01*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/back-h77.png',
                                    width: 11.01*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // connectpVX (1115:132)
                                  'Connect',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupftjv8m7 (AY2WXvu1hrqJ7tcEhXftJV)
                            padding: EdgeInsets.fromLTRB(6*fem, 18*fem, 8*fem, 16.81*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupu3jorSD (AY2UyPfYF46GB866D5U3jo)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
                                  padding: EdgeInsets.fromLTRB(25*fem, 6*fem, 41*fem, 11*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/vector-qm3.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // askyourdoubtjF7 (1115:250)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 4*fem),
                                        child: Text(
                                          'Ask your Doubt?',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3252271925*ffem/fem,
                                            color: Color(0xff2a2f33),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // communication1ESm (1205:573)
                                        width: 45*fem,
                                        height: 45*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/communication-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupxxrmZV3 (AY2V7Jc2CeY7YLtaumXxrm)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                  width: 23.6*fem,
                                  height: 6.01*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-xxrm.png',
                                    width: 23.6*fem,
                                    height: 6.01*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupysd3fHB (AY2VGU1RR8DCoksUTcysD3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 383*fem),
                            padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 24.1*fem, 24*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupyjm3Mfo (AY2VUYVdZfRBqcwHKWyjm3)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                                  width: double.infinity,
                                  height: 60*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse34sPF (1115:219)
                                        width: 60*fem,
                                        height: 60*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(30*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-34-bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogrouph82vyx5 (AY2VpsF6odXkcMataHH82V)
                                        padding: EdgeInsets.fromLTRB(15*fem, 14*fem, 0*fem, 17*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupp4hxKFF (AY2Vc87LPRQJqBxUL2p4HX)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 244*fem, 0*fem),
                                              width: 66*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // anjaliqjP (1115:220)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'Anjali',
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
                                                  Container(
                                                    // webdesignerxp1 (1115:221)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'Web designer',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0x8c000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroup7zwsJ7B (AY2VhY7yqFPgQ2QBLQ7zws)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.99*fem),
                                              width: 5.9*fem,
                                              height: 23.01*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-7zws.png',
                                                width: 5.9*fem,
                                                height: 23.01*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // shouldigotohrcollegeorjaihindc (1115:229)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.9*fem, 30*fem),
                                  child: Text(
                                    'Should I go to HR college or Jai Hind College ?',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupzwkd6Hw (AY2W7XS1ZQaHGve9D6zwkd)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 5.9*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // bubblechat2Bb (1115:235)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 3*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bubble-chat.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // group100wJZ (1115:243)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(18.93*fem, 6*fem, 20*fem, 6*fem),
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff000000)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(44*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // commentpt9 (1115:246)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160.07*fem, 0*fem),
                                              child: Text(
                                                'Comment......',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffd6d6d6),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // rightarrowLbb (1205:572)
                                              width: 26*fem,
                                              height: 26*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/right-arrow-mUd.png',
                                                fit: BoxFit.cover,
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
                            // group100t7K (1115:133)
                            margin: EdgeInsets.fromLTRB(133*fem, 0*fem, 134*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(41*fem, 6*fem, 21*fem, 7*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(44*fem),
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
                                  // postqueryKCd (1115:136)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 7*fem, 0*fem),
                                  child: Text(
                                    'Post Query',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // paperplanedDK (1115:247)
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/paper-plane.png',
                                    fit: BoxFit.cover,
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
                    // rectangle219a8Z (1115:255)
                    left: 0*fem,
                    top: 435*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 354*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // shouldigotohrcollegeorjaihindc (1115:269)
                    left: 26*fem,
                    top: 520*fem,
                    child: Align(
                      child: SizedBox(
                        width: 328*fem,
                        height: 19*fem,
                        child: Text(
                          'Should I go to HR college or Jai Hind College ?',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle129P61 (1115:268)
                    left: 26*fem,
                    top: 544*fem,
                    child: Align(
                      child: SizedBox(
                        width: 378*fem,
                        height: 175*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-129.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1126WD (1115:256)
                    left: 92*fem,
                    top: 738*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(18.93*fem, 6*fem, 15*fem, 6*fem),
                      width: 307*fem,
                      height: 38*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(44*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // commentB1s (1115:258)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165.07*fem, 0*fem),
                            child: Text(
                              'Comment......',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffd6d6d6),
                              ),
                            ),
                          ),
                          Container(
                            // rightarrow6uX (1205:571)
                            width: 26*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/page-1/images/right-arrow.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse473pm (1115:260)
                    left: 399*fem,
                    top: 461*fem,
                    child: Align(
                      child: SizedBox(
                        width: 5.9*fem,
                        height: 6.01*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-47.png',
                          width: 5.9*fem,
                          height: 6.01*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse48N6M (1115:261)
                    left: 399*fem,
                    top: 469*fem,
                    child: Align(
                      child: SizedBox(
                        width: 5.9*fem,
                        height: 6.01*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-48.png',
                          width: 5.9*fem,
                          height: 6.01*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse495mT (1115:262)
                    left: 399*fem,
                    top: 478*fem,
                    child: Align(
                      child: SizedBox(
                        width: 5.9*fem,
                        height: 6.01*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-49.png',
                          width: 5.9*fem,
                          height: 6.01*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // anjaliztR (1115:263)
                    left: 89*fem,
                    top: 459*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36*fem,
                        height: 16*fem,
                        child: Text(
                          'Anjali',
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
                    // webdesignerWLy (1115:265)
                    left: 90*fem,
                    top: 475*fem,
                    child: Align(
                      child: SizedBox(
                        width: 65*fem,
                        height: 13*fem,
                        child: Text(
                          'Web designer',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0x8c000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse50p6m (1115:266)
                    left: 14*fem,
                    top: 445*fem,
                    child: Align(
                      child: SizedBox(
                        width: 60*fem,
                        height: 60*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-50-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bubblechatvfb (1115:267)
                    left: 30*fem,
                    top: 733*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/bubble-chat-TsP.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbarerV (1115:204)
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
                    // autogroup4sehZCm (AY2YBiUk3aLLSfgSMG4sEH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1VcD (1115:215)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-T4d.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homecwj (1115:206)
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
                    // autogroupubkmATT (AY2YKJ6SsLKTSEhdMmuBkm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11JJm (1115:213)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-EYy.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinar1ys (1115:207)
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
                    // autogroupkvimZVb (AY2YQsmUt5YCBu2zDEKviM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1JTB (1115:211)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-gG1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // feed39s (1115:210)
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
                    // autogroupagbjmrZ (AY2YVd8a4Ec71Rv5qFAgBj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1Ha1 (1115:212)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-ciV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsoYM (1115:208)
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
                    // autogroupmq4dkCh (AY2Ya3At6ZDHTK1sm5mq4d)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11tJu (1115:214)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-saZ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profileQo3 (1115:209)
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