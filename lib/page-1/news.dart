import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class News extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // newsEN5 (95:18)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupem1jAWd (AXxse9xtP3cMyGQQrEEM1j)
              left: 0*fem,
              top: 729*fem,
              child: Container(
                width: 397*fem,
                height: 71*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // headlineG3s (207:9)
                      left: 27*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 121*fem,
                          height: 30*fem,
                          child: Text(
                            'HEADLINE',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vfhndbhfjdhhdjjfYn5 (207:10)
                      left: 28*fem,
                      top: 27*fem,
                      child: Align(
                        child: SizedBox(
                          width: 127*fem,
                          height: 20*fem,
                          child: Text(
                            'vfhndbhfjdhhdjjf',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vfhndbhfjdhhdjjfr25 (207:11)
                      left: 28*fem,
                      top: 44*fem,
                      child: Align(
                        child: SizedBox(
                          width: 127*fem,
                          height: 20*fem,
                          child: Text(
                            'vfhndbhfjdhhdjjf',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vfhndbhfjdhhdjjfLxq (207:12)
                      left: 155*fem,
                      top: 27*fem,
                      child: Align(
                        child: SizedBox(
                          width: 127*fem,
                          height: 20*fem,
                          child: Text(
                            'vfhndbhfjdhhdjjf',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vfhndbhfjdhhdjjfFa1 (207:13)
                      left: 155*fem,
                      top: 44*fem,
                      child: Align(
                        child: SizedBox(
                          width: 127*fem,
                          height: 20*fem,
                          child: Text(
                            'vfhndbhfjdhhdjjf',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle47xDX (161:189)
                      left: 0*fem,
                      top: 4*fem,
                      child: Align(
                        child: SizedBox(
                          width: 397*fem,
                          height: 67*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // homeSuP (161:190)
                      left: 25*fem,
                      top: 48*fem,
                      child: Align(
                        child: SizedBox(
                          width: 28*fem,
                          height: 13*fem,
                          child: Text(
                            'Home',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x66000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // webinarYxR (161:191)
                      left: 89*fem,
                      top: 48*fem,
                      child: Align(
                        child: SizedBox(
                          width: 39*fem,
                          height: 13*fem,
                          child: Text(
                            'Webinar',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x66000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // feedT3o (161:192)
                      left: 169*fem,
                      top: 48*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 13*fem,
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
                      ),
                    ),
                    Positioned(
                      // newsxWM (161:193)
                      left: 241*fem,
                      top: 48*fem,
                      child: Align(
                        child: SizedBox(
                          width: 27*fem,
                          height: 13*fem,
                          child: Text(
                            'News',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x66000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // profilefvZ (161:194)
                      left: 306*fem,
                      top: 48*fem,
                      child: Align(
                        child: SizedBox(
                          width: 31*fem,
                          height: 13*fem,
                          child: Text(
                            'Profile',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x66000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // category1Na5 (161:195)
                      left: 168*fem,
                      top: 21*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-5yb.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // newspaper1WAV (161:196)
                      left: 242*fem,
                      top: 22*fem,
                      child: Align(
                        child: SizedBox(
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-NXB.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // onlinevideo1128q (161:197)
                      left: 95*fem,
                      top: 21*fem,
                      child: Align(
                        child: SizedBox(
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-F8V.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // user118xZ (161:198)
                      left: 310*fem,
                      top: 21*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-QEM.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // home14LR (161:199)
                      left: 26*fem,
                      top: 21*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-1A9.png',
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
              // autogrouparqfyTP (AXxsTQmnmrFJS1Tpm3Arqf)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 113*fem,
                  child: Image.asset(
                    'assets/page-1/images/auto-group-arqf.png',
                    width: 360*fem,
                    height: 113*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle79HU5 (206:2)
              left: 0*fem,
              top: 125*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 250*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(83*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle80z7b (207:8)
              left: 0*fem,
              top: 477*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 250*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(83*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // headlineUHf (206:3)
              left: 12*fem,
              top: 382*fem,
              child: Align(
                child: SizedBox(
                  width: 121*fem,
                  height: 30*fem,
                  child: Text(
                    'HEADLINE',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffff0000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vfhndbhfjdhhdjjfvfhndbhfjdhhdj (207:4)
              left: 30*fem,
              top: 413*fem,
              child: Align(
                child: SizedBox(
                  width: 308*fem,
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
            Positioned(
              // line9eLZ (209:2)
              left: 4.9970703125*fem,
              top: 461*fem,
              child: Align(
                child: SizedBox(
                  width: 348.01*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x49000000),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}