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
        // coursesib3 (95:13)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbfvyrSM (AXxntxY6ntvudDCSgUbfvy)
              padding: EdgeInsets.fromLTRB(15*fem, 22*fem, 16*fem, 516*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup1beyyG5 (AXxmjKp8NHNbqydX4f1bEy)
                    margin: EdgeInsets.fromLTRB(246*fem, 0*fem, 4*fem, 30.37*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // layer2hSy (97:102)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                          width: 28*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/layer-2-nqo.png',
                            width: 28*fem,
                            height: 27*fem,
                          ),
                        ),
                        Container(
                          // group1cpq (97:104)
                          width: 32*fem,
                          height: 30.63*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1-6VF.png',
                            width: 32*fem,
                            height: 30.63*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfvhfwcD (AXxmr57tMTCtuRCSqjFvHF)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle21Hg5 (99:471)
                          width: 99*fem,
                          height: 134*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
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
                        SizedBox(
                          width: 16*fem,
                        ),
                        Container(
                          // rectangle36mbF (113:472)
                          width: 99*fem,
                          height: 134*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
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
                        SizedBox(
                          width: 16*fem,
                        ),
                        Container(
                          // rectangle37Gnu (113:473)
                          width: 99*fem,
                          height: 134*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprdgmzD7 (AXxn29fRgyeVhNaRYZrDGM)
              padding: EdgeInsets.fromLTRB(40*fem, 17*fem, 46*fem, 10*fem),
              width: double.infinity,
              height: 67*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppvumgrd (AXxnDUftHPKLPX8o6ZpVUm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1ckH (161:133)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-7g5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homeLAV (161:124)
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
                    // autogroupuq2qr8q (AXxnKPfhRxzoWqFTeCUq2q)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11mmb (161:131)
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-LzD.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinarucu (161:125)
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
                    // autogroupmaqo3DK (AXxnQtWYAFbrg5dza7MAqo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1NWV (161:129)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-goB.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // feeduFX (161:126)
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
                    // autogroupjicrRUm (AXxnVoY1uKu8gSQk3DJicR)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 38*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1ASM (161:130)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-S8h.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsJHf (161:127)
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
                    // autogroup2fnzecR (AXxnaPEiWZjgK9QBp92fnZ)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11Q5o (161:132)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-1gd.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profileKTf (161:128)
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