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
        // detailedwebinar4im (210:114)
        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupuuuhPFF (AXxxd1faWTBmd2dtRDUUUH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: 360*fem,
              height: 121*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-uuuh.png',
                width: 360*fem,
                height: 121*fem,
              ),
            ),
            Container(
              // autogroupgmihgk9 (AXxxng49RgYxSvHjWLGmiH)
              margin: EdgeInsets.fromLTRB(131*fem, 0*fem, 126*fem, 16*fem),
              width: double.infinity,
              height: 38*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
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
                  'Today',
                  textAlign: TextAlign.center,
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
            Container(
              // rectangle91iB3 (260:95)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
              width: double.infinity,
              height: 252*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
            ),
            Container(
              // vfhndbhfjdhhdjjfvfhndbhfjdhhdj (260:96)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 86*fem),
              constraints: BoxConstraints (
                maxWidth: 321*fem,
              ),
              child: Text(
                'vfhndbhfjdhhdjjfvfhndbhfjdhhdjjfvfhndbhfjdhhdjjfvfhndbhfjdhhdjjfvfhndbhfjdvfhndbhfjdhhdjjfvfhndbhfjdhhdjjfvfhndbhfjdhhdjjfvfhndbhfjdhhdjjfvfhndbhfjdvfhndbhfjdhhdjjfvfhndbhfjdhhdjjfvfhndbhfjdhhdjjfvfhndbhfjdhhdjjfvfhndbhfjdvfhndbhfjdhhdjjfvfhndbhfjdhhdjjfvfhndbhfjdhhdjjfvfhndbhfjdhhdjjfvfhndbhfjdvfhndbhfjdhhdjjfvfhndbhfjdhhdjjfvfhndbhfjdhhdjjfvfhndbhfjdhhdjjfvfhndbhf',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w300,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupyh69Ex1 (AXxxvAqexyvPr5N6bJYh69)
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
                    // autogrouphni58Gh (AXxy7AXLRZ8WAa9AT8HNi5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1rCh (210:130)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-M8u.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homexmX (210:121)
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
                    // autogroupokdk6sj (AXxyCAP1T63TmLrjqmoKdK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11Rf7 (210:128)
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-2FB.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinarMof (210:122)
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
                    // autogroupffshJU1 (AXxyHfDrBNeWvbFGmgffSH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1ovZ (210:126)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-W8y.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // feedvkH (210:123)
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
                    // autogroupwquf3K7 (AXxyNQawMXiRk88NPhWQuf)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 38*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1mF7 (210:127)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-87T.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsFvy (210:124)
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
                    // autogroupnmerbjw (AXxyT57qFEAeyF4e6AnmER)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user119WZ (210:129)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-8LH.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profileTXF (210:125)
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