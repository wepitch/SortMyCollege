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
        // calendergrp18u (657:213)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group297Sq (657:315)
              padding: EdgeInsets.fromLTRB(20*fem, 37.79*fem, 30*fem, 15.04*fem),
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
                    // backzFj (657:321)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-pzm.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // calendar6Jm (657:319)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 169.08*fem, 0*fem),
                    child: Text(
                      'Calendar',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // layer2ajj (657:317)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 5*fem),
                    width: 26.39*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/layer-2-gnd.png',
                      width: 26.39*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // vectorgXs (657:320)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 30*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-TkM.png',
                      width: 30*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup4st3o6h (AY1PRYtQgZTvMhYMtx4ST3)
              padding: EdgeInsets.fromLTRB(20*fem, 18*fem, 20*fem, 13*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupth6hvSD (AY1FZCAUtLgiXhMGpkTh6H)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                    padding: EdgeInsets.fromLTRB(27.5*fem, 19.17*fem, 10.68*fem, 14.72*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xffe4e6e9),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 11.5*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup4ixbXwo (AY1Fqgh15CVt1SWscV4iXB)
                          margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 24.32*fem, 22.36*fem),
                          width: double.infinity,
                          height: 45*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouptschrjB (AY1FyM8uBR6gbRUtYYTSCH)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                                width: 146*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff1f0a68),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Group Session',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.59375*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupgbl5hUu (AY1G3M2EoSdT5ErYrfGbL5)
                                width: 146*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff1f0a68)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Private Session',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.59375*fem,
                                      color: Color(0xff1f0a68),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupnxjxkxy (AY1G9BBrfZhEc92PUkNXjX)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.38*fem, 30*fem),
                          width: 337.39*fem,
                          height: 246.92*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // group89snh (657:256)
                                left: 0*fem,
                                top: 119.9137573242*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 337.39*fem,
                                    height: 68.71*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-89.png',
                                      width: 337.39*fem,
                                      height: 68.71*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group88xZF (657:260)
                                left: 6.2685546875*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 322.87*fem,
                                  height: 246.92*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupg3sysw7 (AY1GHRT7kzbpM1cBscg3Sy)
                                        margin: EdgeInsets.fromLTRB(1.43*fem, 0*fem, 0*fem, 23.96*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // august20231Gd (657:312)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163.44*fem, 0*fem),
                                              child: Text(
                                                'August 2023',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125*ffem/fem,
                                                  letterSpacing: 0.59375*fem,
                                                  color: Color(0xff6b7897),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group87KHK (657:305)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.23*fem, 0*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group864Eu (657:306)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                    width: 22*fem,
                                                    height: 22*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-86-RSy.png',
                                                      width: 22*fem,
                                                      height: 22*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // group85ZhT (657:309)
                                                    width: 22*fem,
                                                    height: 22*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-85-vFB.png',
                                                      width: 22*fem,
                                                      height: 22*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group77tjj (657:297)
                                        margin: EdgeInsets.fromLTRB(3.86*fem, 0*fem, 5.59*fem, 25.47*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // scopy2QTB (657:298)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.86*fem, 0*fem),
                                                child: Text(
                                                  'S',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2672926585*ffem/fem,
                                                    color: Color(0xff8e8989),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // mcopyhSH (657:299)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.28*fem, 0*fem),
                                                child: Text(
                                                  'M',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2672926585*ffem/fem,
                                                    color: Color(0xff8e8989),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // tcopy21hs (657:300)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.36*fem, 0*fem),
                                                child: Text(
                                                  'T',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2672926585*ffem/fem,
                                                    color: Color(0xff8e8989),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // wcopyvpq (657:301)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.78*fem, 0*fem),
                                                child: Text(
                                                  'W',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2672926585*ffem/fem,
                                                    color: Color(0xff8e8989),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // tcopySHP (657:302)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.71*fem, 0*fem),
                                                child: Text(
                                                  'T',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2672926585*ffem/fem,
                                                    color: Color(0xff8e8989),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // fcopywV3 (657:303)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.43*fem, 0*fem),
                                                child: Text(
                                                  'F',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2672926585*ffem/fem,
                                                    color: Color(0xff8e8989),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // sSRo (657:304)
                                              child: Text(
                                                'S',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2672926585*ffem/fem,
                                                  color: Color(0xff8e8989),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group78mU5 (657:261)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.45*fem, 0*fem),
                                        height: 154.26*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroup4oiyhMj (AY1GzV72fDuMrYdXzs4oiy)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.57*fem, 0*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // cjb (657:262)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18.63*fem),
                                                    child: Text(
                                                      '27',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0x7f8e8989),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // Ktu (657:263)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.92*fem),
                                                    child: Text(
                                                      '4',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff8e8989),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // qsF (657:264)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 17.92*fem),
                                                    child: Text(
                                                      '11',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff8e8989),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // NMP (657:265)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 15.78*fem),
                                                    child: Text(
                                                      '18',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff8e8989),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // Vwo (657:266)
                                                    '25',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff8e8989),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupfq9srXT (AY1HGydYr5iXLHo8nbfq9s)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.57*fem, 0*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // z7s (657:271)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.63*fem),
                                                    child: Text(
                                                      '28',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0x7f8e8989),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // Wc1 (657:270)
                                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17.92*fem),
                                                    child: Text(
                                                      '5',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff8e8989),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // EH7 (657:269)
                                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17.21*fem),
                                                    child: Text(
                                                      '12',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff8e8989),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // AAm (657:268)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.5*fem),
                                                    child: Text(
                                                      '19',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff8e8989),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // J25 (657:267)
                                                    '26',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff8e8989),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroup6scmebj (AY1HXoYBMmE2wn4D7T6scM)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // C7T (657:276)
                                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 18.63*fem),
                                                    child: Text(
                                                      '29\n',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0x7f8e8989),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // i5o (657:275)
                                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 14.21*fem),
                                                    child: Text(
                                                      '6',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Nunito',
                                                        fontSize: 14.5365915298*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.3625*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // 2cH (657:274)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.92*fem),
                                                    child: Text(
                                                      '13',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff8e8989),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // 9B7 (657:273)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.5*fem),
                                                    child: Text(
                                                      '20',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff8e8989),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // sN1 (657:272)
                                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      '27',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff8e8989),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroup6fkfPLM (AY1JXMicSrLjw4FA2S6fKF)
                                              padding: EdgeInsets.fromLTRB(32.57*fem, 0.43*fem, 0*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // autogroupt945v5P (AY1HkP1ZD487Y7nyWcT945)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.57*fem, 0*fem),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // dkV (657:282)
                                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17.21*fem),
                                                          child: Text(
                                                            '30',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 13*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0x7f8e8989),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // ZPF (657:281)
                                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17.21*fem),
                                                          child: Text(
                                                            '7',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff8e8989),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // gyf (657:279)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.92*fem),
                                                          child: Text(
                                                            '14',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff8e8989),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // Dih (657:278)
                                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16.5*fem),
                                                          child: Text(
                                                            '21',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff8e8989),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // w8u (657:277)
                                                          '28',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff8e8989),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupldjq5ku (AY1HxHqNng6jP9y8XRLDJq)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.57*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // CqX (657:286)
                                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17.21*fem),
                                                          child: Text(
                                                            '1',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff8e8989),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // 8DP (657:285)
                                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17.21*fem),
                                                          child: Text(
                                                            '8',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff8e8989),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // eSd (657:280)
                                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17.92*fem),
                                                          child: Text(
                                                            '15',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // FxD (657:284)
                                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16.5*fem),
                                                          child: Text(
                                                            '22',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff8e8989),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // AZP (657:283)
                                                          '29',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff8e8989),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupwvn97Ud (AY1J9CgrxnhA7EoNThWVn9)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.57*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // 3NH (657:291)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.21*fem),
                                                          child: Text(
                                                            '2',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff8e8989),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // mJH (657:290)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.21*fem),
                                                          child: Text(
                                                            '9',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff8e8989),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // gAM (657:289)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 17.92*fem),
                                                          child: Text(
                                                            '16',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff8e8989),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // C8h (657:288)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 16.5*fem),
                                                          child: Text(
                                                            '23',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff8e8989),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // v4h (657:287)
                                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '30',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff8e8989),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogrouplpmj39K (AY1JKcZBS9bVGqxeriLPMj)
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // n6u (657:296)
                                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17.21*fem),
                                                          child: Text(
                                                            '3',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff8e8989),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // 6tH (657:295)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.21*fem),
                                                          child: Text(
                                                            '10',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff8e8989),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // EUh (657:294)
                                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17.92*fem),
                                                          child: Text(
                                                            '17',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff8e8989),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // 9rZ (657:293)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.5*fem),
                                                          child: Text(
                                                            '24',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff8e8989),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // Utq (657:292)
                                                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '31',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff8e8989),
                                                            ),
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
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // linecVF (657:255)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.43*fem, 24*fem),
                          width: 328*fem,
                          height: 2*fem,
                          child: Image.asset(
                            'assets/page-1/images/line-KKF.png',
                            width: 328*fem,
                            height: 2*fem,
                          ),
                        ),
                        Container(
                          // group81wGd (657:250)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.82*fem, 10*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 11*fem, 122.07*fem, 12*fem),
                          width: double.infinity,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff3e136f),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ctZ (657:252)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.93*fem, 0*fem),
                                child: Text(
                                  '06-15',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 30*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup652qYGR (AY1N5RTvW8PbpSsKxa652q)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.72*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // august2023GTK (657:253)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.28*fem),
                                      child: Text(
                                        'August 2023',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // tuesdaytowednesdayz8R (657:254)
                                      'Tuesday to Wednesday',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 9*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupxfxx7yj (AY1L94XUh6TiRWghbZXfXX)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouplpirrRX (AY1LFtfRxiuh5NCTJBLPiR)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.82*fem, 0*fem),
                                width: 335*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group93Nuf (657:215)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      padding: EdgeInsets.fromLTRB(6.86*fem, 1.17*fem, 6.5*fem, 1.17*fem),
                                      width: double.infinity,
                                      height: 38*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffafafa),
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // dateGEM (657:348)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 4.36*fem),
                                            width: 28.64*fem,
                                            height: 31.3*fem,
                                            child: Container(
                                              // autogroup9rm7zAM (AY1LV8nN5gjER1Vq5h9rM7)
                                              width: 23.43*fem,
                                              height: 30.22*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // augXRB (657:346)
                                                    left: 0*fem,
                                                    top: 17.2155532837*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 22*fem,
                                                        height: 13*fem,
                                                        child: Text(
                                                          'AUG',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff3e136f),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // pv5 (657:345)
                                                    left: 0.43359375*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 23*fem,
                                                        height: 22*fem,
                                                        child: Text(
                                                          '07',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 18*ffem,
                                                            fontWeight: FontWeight.w700,
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
                                          ),
                                          Container(
                                            // am12pm8vm (657:220)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.49*fem, 1*fem),
                                            child: Text(
                                              '10 am - 12 pm',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff414040),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group14FVb (657:217)
                                            margin: EdgeInsets.fromLTRB(0*fem, 11.1*fem, 4.67*fem, 12.88*fem),
                                            width: 23.34*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffee382c),
                                              borderRadius: BorderRadius.circular(29*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '03',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // slotsremaining7Gu (657:221)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.11*fem),
                                              child: Text(
                                                'Slots Remaining',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 9*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff8e8989),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group94ph7 (657:236)
                                      padding: EdgeInsets.fromLTRB(4.29*fem, 3.17*fem, 6.5*fem, 3.53*fem),
                                      width: double.infinity,
                                      height: 38*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff8f4fd),
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // date8C1 (657:349)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                            width: 30.21*fem,
                                            height: double.infinity,
                                            child: Container(
                                              // autogroupcuahfhj (AY1LiiE5LV1W8JaWZPCuaH)
                                              width: 25*fem,
                                              height: 30.22*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // augQfK (657:350)
                                                    left: 1.56640625*fem,
                                                    top: 17.2155532837*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 22*fem,
                                                        height: 13*fem,
                                                        child: Text(
                                                          'AUG',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff3e136f),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // uc5 (657:352)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 25*fem,
                                                        height: 22*fem,
                                                        child: Text(
                                                          '09',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 18*ffem,
                                                            fontWeight: FontWeight.w800,
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
                                          ),
                                          Container(
                                            // pm02pmDMs (657:241)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.49*fem, 0.64*fem),
                                            child: Text(
                                              '12 pm - 02 pm',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff414040),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // group14Kvh (657:238)
                                            margin: EdgeInsets.fromLTRB(0*fem, 9.1*fem, 4.67*fem, 10.52*fem),
                                            width: 23.34*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffee382c),
                                              borderRadius: BorderRadius.circular(29*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '02',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // slotsremainingQBT (657:242)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.75*fem),
                                              child: Text(
                                                'Slots Remaining',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 9*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff8e8989),
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
                                // rectangle104WVP (657:313)
                                margin: EdgeInsets.fromLTRB(0*fem, 11.21*fem, 0*fem, 0*fem),
                                width: 3*fem,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xffc9c9c9),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group952Cq (657:222)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.82*fem, 10*fem),
                          padding: EdgeInsets.fromLTRB(6.86*fem, 1.17*fem, 6.5*fem, 1.17*fem),
                          height: 38*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfffafafa),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dateJAM (657:353)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 4.36*fem),
                                width: 28.64*fem,
                                height: 31.3*fem,
                                child: Container(
                                  // autogrouphueqqAH (AY1Mhgb9SMpRxh9g1ZHuEq)
                                  width: 22*fem,
                                  height: 30.22*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // augko3 (657:354)
                                        left: 0*fem,
                                        top: 17.2155456543*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22*fem,
                                            height: 13*fem,
                                            child: Text(
                                              'AUG',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff3e136f),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // TBf (657:356)
                                        left: 0.43359375*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 21*fem,
                                            height: 22*fem,
                                            child: Text(
                                              '12',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w700,
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
                              ),
                              Container(
                                // pm04pmZVb (657:227)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.49*fem, 1*fem),
                                child: Text(
                                  '02 pm - 04 pm',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff414040),
                                  ),
                                ),
                              ),
                              Container(
                                // group14smB (657:224)
                                margin: EdgeInsets.fromLTRB(0*fem, 11.1*fem, 4.67*fem, 12.88*fem),
                                width: 23.34*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffee382c),
                                  borderRadius: BorderRadius.circular(29*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '08',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // slotsremainingMAZ (657:228)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.11*fem),
                                  child: Text(
                                    'Slots Remaining',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff8e8989),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group96EEM (657:243)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.82*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(6.86*fem, 3.17*fem, 6.5*fem, 3.53*fem),
                          height: 38*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfffafafa),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dateJzu (660:2)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                width: 28.64*fem,
                                height: double.infinity,
                                child: Container(
                                  // autogrouphmmj3hb (AY1Mwm22PunoETuK2WhMMj)
                                  width: 22*fem,
                                  height: 30.22*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // augBoo (660:3)
                                        left: 0*fem,
                                        top: 17.2155456543*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22*fem,
                                            height: 13*fem,
                                            child: Text(
                                              'AUG',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff3e136f),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // Hrq (660:5)
                                        left: 0.43359375*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 21*fem,
                                            height: 22*fem,
                                            child: Text(
                                              '15',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w700,
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
                              ),
                              Container(
                                // pm06pm129 (657:248)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83.49*fem, 0.64*fem),
                                child: Text(
                                  '04 pm - 06 pm',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff414040),
                                  ),
                                ),
                              ),
                              Container(
                                // group147ay (657:245)
                                margin: EdgeInsets.fromLTRB(0*fem, 9.1*fem, 4.67*fem, 10.52*fem),
                                width: 23.34*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff4bd058),
                                  borderRadius: BorderRadius.circular(29*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '11',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // slotsremainingnBK (657:249)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.75*fem),
                                  child: Text(
                                    'Slots Remaining',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff8e8989),
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
                    // group54J9f (657:335)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(132.01*fem, 20*fem, 114.34*fem, 24*fem),
                        width: 384*fem,
                        height: 66*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff1f0a68),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Container(
                          // group13aN5 (657:337)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // booknowiUH (657:338)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.09*fem, 0*fem),
                                child: Text(
                                  'Book Now',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // groupESd (657:339)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.53*fem),
                                width: 20.57*fem,
                                height: 12.73*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-xrD.png',
                                  width: 20.57*fem,
                                  height: 12.73*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbarjuB (657:323)
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
                    // autogroupqtf3qhK (AY1Tt1J6EUVASmkFWLQtf3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1y2q (657:334)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-yT7.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homeVms (657:325)
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
                    // autogroupn1zzePs (AY1TzvGEnZYph3Cq8Vn1zZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11yww (657:332)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-jkd.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinarWBB (657:326)
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
                    // autogroupplmwrF3 (AY1U85iyC2TXiYVtXHpLmw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1zMF (657:330)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-Hxm.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // feedKuK (657:329)
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
                    // autogroupzthffyB (AY1UDQuRMPqDgxzmc7ZtHf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1oZb (657:331)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-WgH.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsLJd (657:327)
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
                    // autogroup91t5Uvd (AY1UKuibVBpTyAjDcZ91t5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11QZP (657:333)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-VyK.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profileLT3 (657:328)
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