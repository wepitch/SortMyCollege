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
        // detailednewsttR (95:21)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup6byb2Uq (AXxtX8Vx3t895vv5qE6byb)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
              width: 360*fem,
              height: 121*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-6byb.png',
                width: 360*fem,
                height: 121*fem,
              ),
            ),
            Container(
              // rectangle79j8M (210:267)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 250*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(83*fem),
                ),
              ),
            ),
            Container(
              // headlinerCy (210:268)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7*fem),
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
            Container(
              // vfhndbhfjdhhdjjfvfhndbhfjdhhdj (210:269)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 10*fem),
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
              // line9N4q (210:270)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 5.99*fem, 14*fem),
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0x49000000),
              ),
            ),
            Container(
              // autogroupjujp6Fj (AXxtfxaa8XLVyh7fguJujP)
              width: double.infinity,
              height: 250*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(83*fem),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle47CJm (161:288)
                    left: 0*fem,
                    top: 92*fem,
                    child: Align(
                      child: SizedBox(
                        width: 362*fem,
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
                    // homeuDB (161:289)
                    left: 25*fem,
                    top: 136*fem,
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
                    // webinarbrh (161:290)
                    left: 89*fem,
                    top: 136*fem,
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
                    // feedWCy (161:291)
                    left: 169*fem,
                    top: 136*fem,
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
                    // newsCrV (161:292)
                    left: 241*fem,
                    top: 136*fem,
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
                    // profile7yT (161:293)
                    left: 306*fem,
                    top: 136*fem,
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
                    // category1DFo (161:294)
                    left: 168*fem,
                    top: 109*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/category-1-K6q.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // newspaper1LLR (161:295)
                    left: 242*fem,
                    top: 110*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/newspaper-1-axq.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // onlinevideo11ec1 (161:296)
                    left: 95*fem,
                    top: 109*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 27*fem,
                        child: Image.asset(
                          'assets/page-1/images/online-video-1-1-nBT.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // user11Zys (161:297)
                    left: 310*fem,
                    top: 109*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/user-1-1-b53.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // home1JAm (161:298)
                    left: 26*fem,
                    top: 109*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/page-1/images/home-1-6JD.png',
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