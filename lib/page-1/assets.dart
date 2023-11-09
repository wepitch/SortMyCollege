import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 347;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // assets79K (421:2)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnywfMhs (AXxaPpNNFrqp8wb1XRNywF)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 18*fem),
              width: double.infinity,
              height: 134*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnrymQw3 (AXxaej7C3zy1LqnumpNRYM)
                    width: 99*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle32ro3 (95:50)
                          left: 0*fem,
                          top: 93*fem,
                          child: Align(
                            child: SizedBox(
                              width: 99*fem,
                              height: 41*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(20*fem),
                                    bottomLeft: Radius.circular(20*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // accomodationZqs (95:56)
                          left: 9*fem,
                          top: 104*fem,
                          child: Align(
                            child: SizedBox(
                              width: 82*fem,
                              height: 15*fem,
                              child: Text(
                                'Accomodation',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff1f0a68),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 16*fem,
                  ),
                  Container(
                    // autogrouphxyhbXf (AXxaktbb3xVXFPk465hxYH)
                    width: 99*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle33Vd3 (95:51)
                          left: 0*fem,
                          top: 93*fem,
                          child: Align(
                            child: SizedBox(
                              width: 99*fem,
                              height: 41*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(20*fem),
                                    bottomLeft: Radius.circular(20*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // careerboostersNwj (95:55)
                          left: 24*fem,
                          top: 98*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 30*fem,
                              child: Text(
                                'Career\nBoosters',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff1f0a68),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 16*fem,
                  ),
                  Container(
                    // autogroupvheyEU9 (AXxartRbUznfy7oYZFvhEy)
                    width: 99*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle34jfo (95:52)
                          left: 0*fem,
                          top: 93*fem,
                          child: Align(
                            child: SizedBox(
                              width: 99*fem,
                              height: 41*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(20*fem),
                                    bottomLeft: Radius.circular(20*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vocationalcourses3Rb (95:54)
                          left: 18*fem,
                          top: 99*fem,
                          child: Align(
                            child: SizedBox(
                              width: 63*fem,
                              height: 30*fem,
                              child: Text(
                                'Vocational \nCourses',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff1f0a68),
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
            Container(
              // sortmycollegelogoK8D (161:103)
              width: 347*fem,
              height: 95*fem,
              child: Image.asset(
                'assets/page-1/images/sortmycollege-logo.png',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
          );
  }
}