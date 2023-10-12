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
        // detailedfeed1fo (210:135)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouphnk1wZT (AXxqJPXmq4oerKbc5Khnk1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              width: 360*fem,
              height: 155*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-hnk1.png',
                width: 360*fem,
                height: 155*fem,
              ),
            ),
            Container(
              // autogroupbinmT21 (AXxqRUAJx56gHQwqYaBiNm)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
              width: double.infinity,
              height: 264*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(42*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle59ZKw (210:259)
                    left: 21*fem,
                    top: 202*fem,
                    child: Align(
                      child: SizedBox(
                        width: 318*fem,
                        height: 52*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(42*fem),
                            color: Color(0x5effffff),
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
                    // vfhndbhfjdhhdjjfvfhndbhfjdhhdj (210:256)
                    left: 39*fem,
                    top: 210*fem,
                    child: Align(
                      child: SizedBox(
                        width: 288*fem,
                        height: 39*fem,
                        child: Text(
                          'vfhndbhfjdhhdjjfvfhndbhfjdhhdjjfvfhndbhfjdhhdjjfvfhndbhfjdhhdjjfvfhndbhfjd',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w300,
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
            Container(
              // vectorrTT (210:264)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
              width: 11*fem,
              height: 13*fem,
              child: Image.asset(
                'assets/page-1/images/vector-4Am.png',
                width: 11*fem,
                height: 13*fem,
              ),
            ),
            Container(
              // autogroup1pffBEq (AXxrbSD4WX7iSJJ4ra1PfF)
              padding: EdgeInsets.fromLTRB(1*fem, 7*fem, 0*fem, 22*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupsegrJqF (AXxqY8dsenKHkSZwQ6seGR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    width: double.infinity,
                    height: 264*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle60Eiu (210:260)
                          left: 20*fem,
                          top: 202*fem,
                          child: Align(
                            child: SizedBox(
                              width: 318*fem,
                              height: 52*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(42*fem),
                                  border: Border.all(color: Color(0x2b000000)),
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle588pH (210:257)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 359*fem,
                              height: 264*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(42*fem),
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle61qyb (210:261)
                          left: 20*fem,
                          top: 201*fem,
                          child: Align(
                            child: SizedBox(
                              width: 318*fem,
                              height: 52*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(42*fem),
                                  color: Color(0x60ffffff),
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
                          // vfhndbhfjdhhdjjfvfhndbhfjdhhdj (210:258)
                          left: 38*fem,
                          top: 210*fem,
                          child: Align(
                            child: SizedBox(
                              width: 288*fem,
                              height: 39*fem,
                              child: Text(
                                'vfhndbhfjdhhdjjfvfhndbhfjdhhdjjfvfhndbhfjdhhdjjfvfhndbhfjdhhdjjfvfhndbhfjd',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w300,
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
                  Container(
                    // vector2YH (210:265)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    width: 11*fem,
                    height: 13*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-gLZ.png',
                      width: 11*fem,
                      height: 13*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupw8sv8bK (AXxqispyFygMHhWXVHw8SV)
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
                    // autogroupedd3S6D (AXxquxLr11W9CcERGfEDD3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1ZRj (210:149)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-rf3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homeUob (210:140)
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
                    // autogrouprma92KK (AXxr1Ch6svG9acnURwRMa9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11MsP (210:147)
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-PPw.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinarVyb (210:141)
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
                    // autogrouppwc9Stq (AXxr62tPLXwjzZcPyVpWC9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1aEM (210:145)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-QrM.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // feeduGd (210:142)
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
                    // autogroupfffxpuP (AXxrAnFUWh1ep6VVbWfFfX)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 38*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1ATT (210:146)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-9pD.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsJJm (210:143)
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
                    // autogrouphzt1drq (AXxrFwmY799ybh6iqFHzt1)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11zBb (210:148)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-Um7.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profileKDs (210:144)
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