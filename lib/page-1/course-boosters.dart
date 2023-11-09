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
        // courseboostersHR3 (205:19)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouprj9ooPP (AXxzXnpKvmRgk7rpEtRJ9o)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              width: 360*fem,
              height: 121*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-rj9o.png',
                width: 360*fem,
                height: 121*fem,
              ),
            ),
            Container(
              // autogroupy1txJL9 (AXxzzrsZ9uNYaJ5MGiy1TX)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 12*fem, 19*fem),
              width: double.infinity,
              height: 38*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupatqkcLq (AXy1EX9ThAGVt16rfxaTqK)
                    padding: EdgeInsets.fromLTRB(9*fem, 11*fem, 8*fem, 7*fem),
                    height: double.infinity,
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // degreeVfX (216:27)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                          child: Text(
                            'Degree',
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
                          // vectorbTf (216:22)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: 12*fem,
                          height: 6*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-o7F.png',
                            width: 12*fem,
                            height: 6*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 13*fem,
                  ),
                  Container(
                    // autogroup9brjVow (AXy1M1xdpxFkACqJgQ9bRj)
                    padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 7*fem, 7*fem),
                    height: double.infinity,
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cityPPX (216:26)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                          child: Text(
                            'City',
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
                          // vectorspV (216:23)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: 12*fem,
                          height: 6*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector.png',
                            width: 12*fem,
                            height: 6*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 13*fem,
                  ),
                  Container(
                    // autogroupljnqaiu (AXy1SGJths1kYDPMqgLjnq)
                    padding: EdgeInsets.fromLTRB(9*fem, 11*fem, 7*fem, 7*fem),
                    height: double.infinity,
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // courseoLm (216:25)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          child: Text(
                            'Course',
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
                          // vector76Z (216:24)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: 12*fem,
                          height: 6*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-oTo.png',
                            width: 12*fem,
                            height: 6*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprpmbRsw (AXy1gbEMWnqAbDyUdGRPMb)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 21*fem, 22*fem, 21*fem),
              width: double.infinity,
              height: 177*fem,
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
              child: Align(
                // rectangle937km (216:28)
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 80*fem,
                  height: 80*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupkvmx3eR (AXy1nkikWkMgVmvcwXkvMX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              padding: EdgeInsets.fromLTRB(22*fem, 20*fem, 22*fem, 20*fem),
              width: double.infinity,
              height: 177*fem,
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
              child: Align(
                // rectangle948vm (216:29)
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 80*fem,
                  height: 80*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupwdmjrrm (AXy1vqKd3G2u3pcmVJwdmj)
              width: double.infinity,
              height: 230*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle92o1K (216:16)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 177*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle47Jyf (205:25)
                    left: 0*fem,
                    top: 163*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
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
                    // homeRYV (205:26)
                    left: 25*fem,
                    top: 207*fem,
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
                    // webinarKNy (205:27)
                    left: 89*fem,
                    top: 207*fem,
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
                    // feed2YH (205:28)
                    left: 169*fem,
                    top: 207*fem,
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
                    // newsivu (205:29)
                    left: 241*fem,
                    top: 207*fem,
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
                    // profiledHB (205:30)
                    left: 306*fem,
                    top: 207*fem,
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
                    // category1w2y (205:31)
                    left: 168*fem,
                    top: 180*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/category-1-LFK.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // newspaper1exy (205:32)
                    left: 242*fem,
                    top: 181*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/newspaper-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // onlinevideo11mXo (205:33)
                    left: 95*fem,
                    top: 180*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 27*fem,
                        child: Image.asset(
                          'assets/page-1/images/online-video-1-1-f4M.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // user11HFF (205:34)
                    left: 310*fem,
                    top: 180*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/user-1-1-UYh.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // home1D8u (205:35)
                    left: 26*fem,
                    top: 180*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/page-1/images/home-1-yRs.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle958mf (216:30)
                    left: 22*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 80*fem,
                        height: 80*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
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