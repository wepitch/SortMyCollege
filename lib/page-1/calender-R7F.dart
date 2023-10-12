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
        // calender3zh (514:1153)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group29ZCM (514:1262)
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
                    // backNvV (514:1268)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-4YZ.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // calendarTh3 (514:1266)
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
                    // layer2kAM (514:1264)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 5*fem),
                    width: 26.39*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/layer-2-7Ay.png',
                      width: 26.39*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // vector4B3 (514:1267)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 30*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Sed.png',
                      width: 30*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphl5xaQH (AY1i61nkcCqZD6QTUFhL5X)
              padding: EdgeInsets.fromLTRB(20*fem, 0.17*fem, 20*fem, 13*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group79WHw (514:1154)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                    padding: EdgeInsets.fromLTRB(27.5*fem, 25.53*fem, 10.68*fem, 19.55*fem),
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
                          // autogroupxx6uYkR (AY1iNqe3vu7T4VMMxAXx6u)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.38*fem, 30*fem),
                          width: 337.39*fem,
                          height: 246.92*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // group89sGu (514:1202)
                                left: 0*fem,
                                top: 119.9137573242*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 337.39*fem,
                                    height: 68*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-89-w6R.png',
                                      width: 337.39*fem,
                                      height: 68*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group88ZvR (514:1207)
                                left: 6.2685546875*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 322.87*fem,
                                  height: 246.92*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouprtjzgk9 (AY1iXvDFrvArjVPRaURTJZ)
                                        margin: EdgeInsets.fromLTRB(1.43*fem, 0*fem, 0*fem, 23.96*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // august2023DVB (514:1259)
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
                                              // group87h9T (514:1252)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.23*fem, 0*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group862Bj (514:1253)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                    width: 22*fem,
                                                    height: 22*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-86-Ug9.png',
                                                      width: 22*fem,
                                                      height: 22*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // group85YQy (514:1256)
                                                    width: 22*fem,
                                                    height: 22*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-85-nid.png',
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
                                        // group77Grm (514:1244)
                                        margin: EdgeInsets.fromLTRB(3.86*fem, 0*fem, 5.59*fem, 25.47*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // scopy2zXs (514:1245)
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
                                              // mcopy657 (514:1246)
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
                                              // tcopy2bXf (514:1247)
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
                                              // wcopyJgy (514:1248)
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
                                              // tcopypfK (514:1249)
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
                                              // fcopyj1b (514:1250)
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
                                              // sr6D (514:1251)
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
                                        // group78aY1 (514:1208)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.45*fem, 0*fem),
                                        height: 154.26*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupggqxWAm (AY1j8QDoLtsUNQjVmjggqX)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.57*fem, 0*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // DL5 (514:1209)
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
                                                    // Xbf (514:1210)
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
                                                    // FXf (514:1211)
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
                                                    // yTf (514:1212)
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
                                                    // WTb (514:1213)
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
                                              // autogroupr7r3fLV (AY1jQyaWpDJKSZqvV1r7R3)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.57*fem, 0*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // C5X (514:1218)
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
                                                    // 7yB (514:1217)
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
                                                    // qPP (514:1216)
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
                                                    // M6q (514:1215)
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
                                                    // 5Hj (514:1214)
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
                                              // autogroup7au7Duj (AY1je8sFeiWBBoCULz7Au7)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // Aa5 (514:1223)
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
                                                    // sDb (514:1222)
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
                                                    // PBw (514:1221)
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
                                                    // Jph (514:1220)
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
                                                    // SR7 (514:1219)
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
                                              // autogroup6xc1yA9 (AY1kdh3gjoctB5PRFy6xc1)
                                              padding: EdgeInsets.fromLTRB(32.57*fem, 0.43*fem, 0*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // autogroupoqezWA5 (AY1jsDKoCm6MLccCHQoqEZ)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.57*fem, 0*fem),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // 3Qu (514:1228)
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
                                                          // m61 (514:1227)
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
                                                          // gim (514:1226)
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
                                                          // ccR (514:1225)
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
                                                          // kTj (514:1224)
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
                                                    // autogroupa7c5WSu (AY1k4xVEDTqbzpthT8a7C5)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.73*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // SrM (514:1233)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.84*fem, 17.21*fem),
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
                                                          // ZAH (514:1232)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.84*fem, 17.21*fem),
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
                                                          // 5PX (514:1231)
                                                          margin: EdgeInsets.fromLTRB(1.84*fem, 0*fem, 0*fem, 14.92*fem),
                                                          child: Text(
                                                            '15',
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
                                                          // Pv1 (514:1230)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.84*fem, 16.5*fem),
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
                                                        Container(
                                                          // v9F (514:1229)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.84*fem, 0*fem),
                                                          child: Text(
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
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupmyzy2i5 (AY1kGcpTwhyB4dENhJmyzy)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.57*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // Zi1 (514:1238)
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
                                                          // VLm (514:1237)
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
                                                          // 1a1 (514:1236)
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
                                                          // YK3 (514:1235)
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
                                                          // rad (514:1234)
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
                                                    // autogroupv5hkBN1 (AY1kSs2Pr9e93QW1FEV5HK)
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // Kz1 (514:1243)
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
                                                          // qxM (514:1242)
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
                                                          // Azd (514:1241)
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
                                                          // 6NV (514:1240)
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
                                                          // 2mw (514:1239)
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
                          // lineAdF (514:1201)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.43*fem, 30*fem),
                          width: 328*fem,
                          height: 2*fem,
                          child: Image.asset(
                            'assets/page-1/images/line-qjX.png',
                            width: 328*fem,
                            height: 2*fem,
                          ),
                        ),
                        Container(
                          // group80VQd (514:1156)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.82*fem, 10*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 7*fem, 4.5*fem, 8*fem),
                          height: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfffafafa),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // B2Z (514:1161)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                child: Text(
                                  '06',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 30*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff414040),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupjibbJcy (AY1nf8fzrq5QmCESwAjiBB)
                                margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 120.5*fem, 9*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // august2023SjB (514:1162)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'August 2023',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff414040),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // tuesdayMbF (514:1163)
                                      'Tuesday',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 9*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff8e8989),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouphfwotbB (AY1nk3hUbuNgmZ1CQGhFwo)
                                width: 71*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group14dof (514:1158)
                                      margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 5.5*fem, 4*fem),
                                      width: double.infinity,
                                      height: 30*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffee382c),
                                        borderRadius: BorderRadius.circular(29*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '32',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // seatsremaining7D3 (514:1164)
                                      child: Text(
                                        'Seats Remaining',
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group81RzR (514:1174)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.82*fem, 10*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 7*fem, 4.5*fem, 8*fem),
                          height: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff3e136f),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // XGm (514:1179)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                child: Text(
                                  '07',
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
                                // autogroup6achqoF (AY1oCCcZhzZ35BpeH86ach)
                                margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 120.5*fem, 9*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // august2023yPf (514:1180)
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
                                      // wednesdaygos (514:1181)
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
                              Container(
                                // autogroupwl65EaV (AY1oGwyet9cwtihju8wL65)
                                width: 71*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group14BEq (514:1176)
                                      margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 5.5*fem, 4*fem),
                                      width: double.infinity,
                                      height: 30*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffee382c),
                                        borderRadius: BorderRadius.circular(29*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '44',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // seatsremainingFVb (514:1182)
                                      child: Text(
                                        'Seats Remaining',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 9*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
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
                          // autogroupstjdanm (AY1n3uBhpiqenZNwS1StJd)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          width: double.infinity,
                          height: 60*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group82Jyf (514:1165)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.82*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(10*fem, 7*fem, 4.5*fem, 8*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xfffafafa),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ntq (514:1170)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                      child: Text(
                                        '08',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 30*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff414040),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup3bhjiXb (AY1nDyjFAFHFaWkv8r3BHj)
                                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 120.5*fem, 9*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // august2023TVB (514:1171)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'August 2023',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff414040),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // thursdayNc9 (514:1172)
                                            'Thursday',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 9*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff8e8989),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupekeqK1b (AY1nKE5W3A3FxXJyJ8EKeq)
                                      width: 71*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group143yB (514:1167)
                                            margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 5.5*fem, 4*fem),
                                            width: double.infinity,
                                            height: 30*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff47b952),
                                              borderRadius: BorderRadius.circular(29*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '102',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // seatsremainingvXB (514:1173)
                                            child: Text(
                                              'Seats Remaining',
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
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rectangle104fUm (514:1260)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.21*fem, 0*fem, 0*fem),
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
                          // group83z1F (514:1183)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.82*fem, 10*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 7*fem, 4.5*fem, 8*fem),
                          height: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfffafafa),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 5YV (514:1188)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                child: Text(
                                  '09',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 30*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff414040),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupoypwojP (AY1oXh467NWmuo1zJSoyPw)
                                margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 120.5*fem, 9*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // august2023k8q (514:1189)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'August 2023',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff414040),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // fridaysUM (514:1190)
                                      'Friday',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 9*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff8e8989),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupd81wcRw (AY1ocXFNZzCNKjqur1D81w)
                                width: 71*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group14ko3 (514:1185)
                                      margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 5.5*fem, 4*fem),
                                      width: double.infinity,
                                      height: 30*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff47b952),
                                        borderRadius: BorderRadius.circular(29*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '107',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // seatsremainingqZb (514:1191)
                                      child: Text(
                                        'Seats Remaining',
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group84Abs (514:1192)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.82*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 7*fem, 4.5*fem, 8*fem),
                          height: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfffafafa),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // dVT (514:1197)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                child: Text(
                                  '10',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 30*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff414040),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup8wzyYsK (AY1otmHJuUAV2FB2s78wzy)
                                margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 120.5*fem, 9*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // august2023H4D (514:1198)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'August 2023',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff414040),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // saturdayo2Z (514:1199)
                                      'Saturday',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 9*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff8e8989),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupyhumjgu (AY1oyWeQ5dEPqn48V7yhUM)
                                width: 71*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group14HTX (514:1194)
                                      margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 5.5*fem, 4*fem),
                                      width: double.infinity,
                                      height: 30*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff47b952),
                                        borderRadius: BorderRadius.circular(29*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '98',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // seatsremainingMiH (514:1200)
                                      child: Text(
                                        'Seats Remaining',
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
                    // group546Qy (514:1282)
                    padding: EdgeInsets.fromLTRB(30*fem, 9.91*fem, 30*fem, 10.09*fem),
                    width: 178*fem,
                    height: 42*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff4ad057),
                      borderRadius: BorderRadius.circular(99*fem),
                    ),
                    child: Container(
                      // group13Ciu (514:1284)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // booknow9u3 (514:1285)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.75*fem, 0*fem),
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
                            // groupGCy (514:1286)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 0*fem, 0*fem),
                            width: 16.25*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-mTo.png',
                              width: 16.25*fem,
                              height: 10*fem,
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
              // navbaraUZ (514:1270)
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
                    // autogroupwwsz5w7 (AY1qXiZ6QbWhQtnyHPwwSZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1os7 (514:1281)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-uA1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homehxV (514:1272)
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
                    // autogroupk4n5CuF (AY1qedXExgaMfAFYuZK4n5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11pQq (514:1279)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-qeR.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinarX4M (514:1273)
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
                    // autogroupjcthFm3 (AY1qkJ2UFtQn1EXjgZJCtH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1yww (514:1277)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-JY1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // feedJzD (514:1276)
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
                    // autogroupvx6mrVw (AY1qqTYXrLZ6nq8xvHvx6m)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1zMF (514:1278)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-KE9.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsvVo (514:1274)
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
                    // autogrouptvspruF (AY1qvNa1bQrNoBuiPPtVsP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11oJh (514:1280)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-xKB.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profileXEh (514:1275)
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