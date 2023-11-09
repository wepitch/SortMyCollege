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
        // calenderFAH (495:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group29y6H (495:72)
              padding: EdgeInsets.fromLTRB(20*fem, 37.79*fem, 30*fem, 15.04*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                gradient: LinearGradient (
                  begin: Alignment(-1.661, -1),
                  end: Alignment(2.81, -1),
                  colors: <Color>[Color(0xfc1f0a68), Color(0xffe3398c)],
                  stops: <double>[0, 1],
                ),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(20*fem),
                  bottomLeft: Radius.circular(20*fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backnpR (495:78)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-iem.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // calendarJGy (495:76)
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
                    // layer2bWy (495:74)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 5*fem),
                    width: 26.39*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/layer-2-SS5.png',
                      width: 26.39*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // vectoruGm (495:77)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 30*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-bHK.png',
                      width: 30*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouppyz32cH (AY1AZAq4nWVka9tEL9PyZ3)
              padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 13*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupovsykHP (AY14CwEyDncnUwoKycoVSy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(27.5*fem, 25.53*fem, 10.68*fem, 21.72*fem),
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
                          // autogroup5hnqyvq (AY14YWWgudCCuxwVvV5HNq)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.38*fem, 30*fem),
                          width: 337.39*fem,
                          height: 246.92*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // group89u3o (501:584)
                                left: 0*fem,
                                top: 119.9137573242*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 337.39*fem,
                                    height: 67.29*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-89-Jvd.png',
                                      width: 337.39*fem,
                                      height: 67.29*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group88bBX (501:583)
                                left: 6.2685546875*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 322.87*fem,
                                  height: 246.92*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupqprsWJV (AY14hWFhZBdvzZ2jdFQPRs)
                                        margin: EdgeInsets.fromLTRB(1.43*fem, 0*fem, 0*fem, 23.96*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // august2023dP7 (501:317)
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
                                              // group87KFw (501:582)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.23*fem, 0*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group86SbT (501:581)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                    width: 22*fem,
                                                    height: 22*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-86.png',
                                                      width: 22*fem,
                                                      height: 22*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // group85kMF (501:580)
                                                    width: 22*fem,
                                                    height: 22*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-85.png',
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
                                        // group775eR (501:385)
                                        margin: EdgeInsets.fromLTRB(3.86*fem, 0*fem, 5.59*fem, 25.47*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // scopy212H (501:378)
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
                                              // mcopyUwT (501:379)
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
                                              // tcopy2ytD (501:380)
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
                                              // wcopytkH (501:381)
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
                                              // tcopyRER (501:382)
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
                                              // fcopyYK3 (501:383)
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
                                              // sGF3 (501:384)
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
                                        // group78CuP (501:386)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.45*fem, 0*fem),
                                        height: 154.26*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupkpyb93w (AY15LEhVhYwyecu7kCkPyb)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.57*fem, 0*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // G8Z (501:342)
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
                                                    // NxH (501:343)
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
                                                    // gxy (501:344)
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
                                                    // p3b (501:345)
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
                                                    // vcR (501:346)
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
                                              // autogroup9r9b4yX (AY15d9NzJhqZ6Rnr9f9R9b)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.57*fem, 0*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // n8q (501:351)
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
                                                    // Vow (501:350)
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
                                                    // RSh (501:349)
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
                                                    // 9db (501:348)
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
                                                    // 51T (501:347)
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
                                              // autogroupsfpd2Bb (AY15ryKHQsxsaxi1Pysfpd)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ktH (501:356)
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
                                                    // sCD (501:355)
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
                                                    // na5 (501:354)
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
                                                    // iCq (501:353)
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
                                                    // Egy (501:352)
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
                                              // autogroup1ramNYH (AY16sSdrd1r66nJ3Tx1rAM)
                                              padding: EdgeInsets.fromLTRB(32.57*fem, 0.43*fem, 0*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // autogroupfy7jhqT (AY165TxTyiFGatVwsbfY7j)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.57*fem, 0*fem),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // dj7 (501:361)
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
                                                          // Aj3 (501:360)
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
                                                          // JaM (501:359)
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
                                                          // dcd (501:358)
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
                                                          // YzV (501:357)
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
                                                    // autogroupvbbo721 (AY16JdFCpDT8L7rVjZvbbo)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.57*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // 8C1 (501:366)
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
                                                          // dPf (501:365)
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
                                                          // YmX (514:1289)
                                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17.92*fem),
                                                          child: Text(
                                                            '15',
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
                                                          // 4zm (501:363)
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
                                                          // CbB (501:362)
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
                                                    // autogroupyuvvkch (AY16VTGVhsRsTnjukJYUvV)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.57*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // fUm (501:371)
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
                                                          // Bxu (501:370)
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
                                                          // KJR (501:369)
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
                                                          // qXf (501:368)
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
                                                          // y85 (501:367)
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
                                                    // autogroup3zwwh45 (AY16g7dQ2cBFQdjfux3Zww)
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // S1f (501:376)
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
                                                          // wj7 (501:375)
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
                                                          // 4oj (501:374)
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
                                                          // zhP (501:373)
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
                                                          // vqw (501:372)
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
                          // line4hF (501:330)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.43*fem, 30*fem),
                          width: 328*fem,
                          height: 2*fem,
                          child: Image.asset(
                            'assets/page-1/images/line.png',
                            width: 328*fem,
                            height: 2*fem,
                          ),
                        ),
                        Container(
                          // group81z57 (501:543)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.82*fem, 10*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 11*fem, 196*fem, 12*fem),
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
                                // 56Z (501:548)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                child: Text(
                                  '06',
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
                                // autogroupnjumyxd (AY19KxNjAAV6HAfn1vnjUM)
                                margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // august2023Whf (501:549)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                                      // wednesdayRpd (501:550)
                                      'Wednesday',
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
                          // group93Zvq (514:1328)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.82*fem, 10*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 6.5*fem, 10*fem),
                          height: 38*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfffafafa),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // am12pmruw (501:469)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.49*fem, 0*fem),
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
                                // group14NNV (501:536)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.27*fem, 4.67*fem, 4.05*fem),
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
                                // slotsremaining2xq (501:540)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.11*fem),
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
                          // autogroupx2pbLyX (AY18CuQnXmzwtjQU1yX2Pb)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupymgmsyT (AY18KEZa6ekpz7FGBKyMgm)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.82*fem, 0*fem),
                                width: 335*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group94cg9 (514:1329)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 6.5*fem, 10*fem),
                                      width: double.infinity,
                                      height: 38*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfff8f4f8),
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // pm02pmhSh (514:1296)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118.49*fem, 0*fem),
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
                                            // group141TP (514:1293)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3.27*fem, 4.67*fem, 4.05*fem),
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
                                            // slotsremainingTqB (514:1297)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.11*fem),
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
                                      // group95ZtD (514:1330)
                                      padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 6.5*fem, 10*fem),
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
                                            // pm04pm5rZ (514:1303)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115.49*fem, 0*fem),
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
                                            // group141VK (514:1300)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3.27*fem, 4.67*fem, 4.05*fem),
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
                                            // slotsremainingUth (514:1304)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.11*fem),
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
                                // rectangle104neV (495:3)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.39*fem),
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
                          // group96i2M (514:1331)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.82*fem, 10*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 6.5*fem, 10*fem),
                          height: 38*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfffafafa),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pm06pmPuB (514:1310)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114.49*fem, 0*fem),
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
                                // group14usX (514:1307)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.27*fem, 4.67*fem, 4.05*fem),
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
                                // slotsremainingy6h (514:1311)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.11*fem),
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
                          // group97V53 (514:1332)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.82*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 6.5*fem, 10*fem),
                          height: 38*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfffafafa),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pm08pmPRK (514:1317)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115.49*fem, 0*fem),
                                child: Text(
                                  '06 pm - 08 pm',
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
                                // group147MK (514:1314)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.27*fem, 4.67*fem, 4.05*fem),
                                width: 23.34*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff4bd058),
                                  borderRadius: BorderRadius.circular(29*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '12',
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
                                // slotsremainingyeR (514:1318)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.11*fem),
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
                    // group54tWV (501:586)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(132.01*fem, 20*fem, 114.34*fem, 24*fem),
                    width: 384*fem,
                    height: 66*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xffc113d1), Color(0xff56085d)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: Container(
                      // group138fj (501:588)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // booknowUzV (501:590)
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
                            // groupzhw (501:592)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.53*fem),
                            width: 20.57*fem,
                            height: 12.73*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-Sjb.png',
                              width: 20.57*fem,
                              height: 12.73*fem,
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
              // navbarJid (495:47)
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
                    // autogroupvday1N9 (AY1ENJybCquArGbxMmVdAy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1vzu (495:58)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-XSZ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // home33w (495:49)
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
                    // autogroupr9f7MKX (AY1EVJmw3PaWgx1MuUR9f7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11sYm (495:56)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-FSZ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinarz7b (495:50)
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
                    // autogroupj6ktXNR (AY1EainaVDZtFnT4uqj6KT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1exq (495:54)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-XdT.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // feednJM (495:53)
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
                    // autogroup8ewtKp5 (AY1EfYyrwqFUfjGzTQ8EwT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1TQV (495:55)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-8Kb.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsazu (495:51)
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
                    // autogroupxzqqXv9 (AY1EkJLx7zKPVGA65QxzQq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11Gsj (495:57)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-YVX.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profileQDF (495:52)
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