import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class DetailConsuler extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      type: MaterialType.transparency,
      child: Container(
        // detailedcounsellord93 (210:93)
        padding: EdgeInsets.fromLTRB(0*fem, 40*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouposfxXkD (AXxvzyXw8Nc4kvR39uosfX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 395*fem),
              width: double.infinity,
              height: 298*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle90T85 (255:4)
                    left: 0*fem,
                    top: 73*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 225*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(33*fem),
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
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse13iZo (255:5)
                    left: 107*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 146*fem,
                        height: 146*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(73*fem),
                            color: Color(0xff1f0a68),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle96DmT (260:6)
                    left: 95*fem,
                    top: 230*fem,
                    child: Align(
                      child: SizedBox(
                        width: 193*fem,
                        height: 40*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
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
                    // booknowftM (260:7)
                    left: 147*fem,
                    top: 242*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 20*fem,
                        child: Text(
                          'BOOK NOW',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
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
              // autogroupnak39Yd (AXxwAJbiumWXDAHaYrNaK3)
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
                    // autogroupkgbs3e1 (AXxwLt8Rx3eDZbLWnxKGBs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1adw (210:109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-aoj.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homeiEM (210:100)
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
                    // autogrouppcfj43K (AXxwRxpJG3Arkmzv79PcFj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11BNq (210:107)
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinaridf (210:101)
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
                    // autogroupfx4hrjs (AXxwXTf8zKmuv2PT34Fx4h)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1Bn9 (210:105)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-SeV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // feedi1P (210:102)
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
                    // autogroup6hy5de9 (AXxwcD2EAUqpjZGYf56hY5)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 38*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1Aty (210:106)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-uuj.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsHyb (210:103)
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
                    // autogroupvra5qER (AXxwh3DWd6XR9W6UCdVrA5)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11aho (210:108)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-mFw.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profileuVB (210:104)
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