import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // studentcommunityvy7 (95:27)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup4gwbrLy (AXxdV9PEDqQYZomx7u4Gwb)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: 360*fem,
              height: 155*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-4gwb.png',
                width: 360*fem,
                height: 155*fem,
              ),
            ),
            Container(
              // autogroupzmy3ZFP (AXxdfok8Ya9vWemiHYZMy3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 15*fem, 3*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(16*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // ellipse5rEV (210:181)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 4*fem),
                    width: 78*fem,
                    height: 78*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(39*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // autogroupmeg9B1s (AXxdtJPK7QSKWaZemAMEG9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // nameofthecommunityi1o (210:192)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: Text(
                            'NAME OF THE COMMUNITY',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // icons8community301nnM (210:193)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-community-30-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // ku6H (210:194)
                    '2.5K',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xb7000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupsjih2gh (AXxe2xoYd8RKDWsamkSjih)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 15*fem, 4*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(16*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // ellipse6jLD (210:182)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 3*fem),
                    width: 78*fem,
                    height: 78*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(39*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // autogroup8eftFZT (AXxeCTXiySZ8radn1n8EfT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // nameofthecommunityb7X (210:195)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: Text(
                            'NAME OF THE COMMUNITY',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // icons8community302uP7 (210:196)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-community-30-2-TYM.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // kcHX (210:197)
                    '2.5K',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xb7000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqa3kxMP (AXxeKxKEWjvaFji96kQA3K)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 15*fem, 6*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(16*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // ellipse7F5b (210:183)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                    width: 78*fem,
                    height: 78*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(39*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // autogroupxrgqMuK (AXxeVHP2J8q2hyagVgxrgq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // nameofthecommunitytuF (210:198)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: Text(
                            'NAME OF THE COMMUNITY',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // icons8community3031ys (210:199)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-community-30-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // k94V (210:200)
                    '2.5K',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xb7000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupunfbUsT (AXxed7VJyGfCUnSMGqUNfB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 15*fem, 2*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(16*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // ellipse8mbf (210:184)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 5*fem),
                    width: 78*fem,
                    height: 78*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(39*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // autogroups6lh6P3 (AXxekmwD5VG14mQNCts6LH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // nameofthecommunitypZw (210:201)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: Text(
                            'NAME OF THE COMMUNITY',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // icons8community30496R (210:202)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-community-30-4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // kfqT (210:203)
                    '2.5K',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xb7000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupur7f1PX (AXxeswPwUxAi6GhRbguR7f)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 15*fem, 2*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(16*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // ellipse9JdX (210:185)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 5*fem),
                    width: 78*fem,
                    height: 78*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(39*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // autogroupplkrRTF (AXxf122UbxTjXN3f4wPLkR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // nameofthecommunity9e9 (210:204)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: Text(
                            'NAME OF THE COMMUNITY',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // icons8community3053jX (210:205)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-community-30-5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // kxrV (210:206)
                    '2.5K',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xb7000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupn4rxuWq (AXxf8gUNiB4Y7M1fzzn4RX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 15*fem, 3*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(16*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // ellipse10o6R (210:186)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 4*fem),
                    width: 78*fem,
                    height: 78*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(39*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // autogroupszt5XYD (AXxfHLtcDu3XpHKc1asZt5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // nameofthecommunityfPX (210:207)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: Text(
                            'NAME OF THE COMMUNITY',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // icons8community306aWV (210:208)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-community-30-6-8Hf.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // kuHs (210:209)
                    '2.5K',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xb7000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupssnyTKP (AXxfSb8CiqLJg7FKUyssNy)
              padding: EdgeInsets.fromLTRB(25*fem, 17*fem, 23*fem, 10*fem),
              width: double.infinity,
              height: 67*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupr9bpZtD (AXxfdv8fKF19NFoh2yr9bP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home16dF (161:166)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-ABT.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homepZF (161:157)
                          'Home',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0x66000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvvffNKs (AXxfizpXdEXnZSU6MAvVfF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11JUR (161:164)
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-y69.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinarqDT (161:158)
                          'Webinar',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0x66000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphdwzmcu (AXxfq5UjLjScsaUQjthdWZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category16v5 (161:162)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-upV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // feedRxM (161:159)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Feed',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x66000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfbhbxhP (AXxfuzWD5ojtswFACzfBHB)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 38*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper16Ho (161:163)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-wRb.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsoCD (161:160)
                          'News',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0x66000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwxbwLxq (AXxfzf36yWC874BRuTwXbw)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11shs (161:165)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-mG5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profileQC1 (161:161)
                          'Profile',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0x66000000),
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