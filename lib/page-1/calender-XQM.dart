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
        // calenderHFX (771:155)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group29zQq (771:258)
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
                    // backCG1 (771:264)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-GtR.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // calendarJ49 (771:262)
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
                    // layer2nk1 (771:260)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 5*fem),
                    width: 26.39*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/layer-2-mus.png',
                      width: 26.39*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // vectorVuK (771:263)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 30*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-bKX.png',
                      width: 30*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjwhj28Z (AY1cZbAKvt6Rgruq23jwHj)
              padding: EdgeInsets.fromLTRB(20*fem, 18*fem, 20*fem, 13*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupt19kx2D (AY1UziwFj2WaTZEFp7T19K)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                    padding: EdgeInsets.fromLTRB(27.5*fem, 27.53*fem, 10.68*fem, 19.72*fem),
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
                          // autogroupj47byxu (AY1VEiXwQ7sG8v34uXJ47b)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.38*fem, 30*fem),
                          width: 337.39*fem,
                          height: 246.92*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // group89JVP (771:198)
                                left: 0*fem,
                                top: 119.9137573242*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 337.39*fem,
                                    height: 68.71*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-89-Bt5.png',
                                      width: 337.39*fem,
                                      height: 68.71*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group88oS9 (771:203)
                                left: 6.267578125*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 322.87*fem,
                                  height: 246.92*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupzyyz7xd (AY1VR3a4b29ui7FXNzZYYZ)
                                        margin: EdgeInsets.fromLTRB(1.43*fem, 0*fem, 0*fem, 23.96*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // august20233LV (771:255)
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
                                              // group87Koo (771:248)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1.23*fem, 0*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // group86Tf7 (771:249)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                    width: 22*fem,
                                                    height: 22*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-86-bZ3.png',
                                                      width: 22*fem,
                                                      height: 22*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // group85aUq (771:252)
                                                    width: 22*fem,
                                                    height: 22*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-85-ERw.png',
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
                                        // group77iL9 (771:240)
                                        margin: EdgeInsets.fromLTRB(3.86*fem, 0*fem, 5.59*fem, 25.47*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // scopy2EZP (771:241)
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
                                              // mcopyXYV (771:242)
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
                                              // tcopy2pXb (771:243)
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
                                              // wcopyKjF (771:244)
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
                                              // tcopy3QM (771:245)
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
                                              // fcopyZNh (771:246)
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
                                              // ssuB (771:247)
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
                                        // group78RA1 (771:204)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.45*fem, 0*fem),
                                        height: 154.26*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroup3wj7jgV (AY1W4h9zrSETtiWzew3wj7)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.57*fem, 0*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // eHf (771:205)
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
                                                    // Mhs (771:206)
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
                                                    // 585 (771:207)
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
                                                    // PuT (771:208)
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
                                                    // 8c9 (771:209)
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
                                              // autogroupbmy3tLR (AY1WLX2xmd8AdA7z4KBmy3)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.57*fem, 0*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // cnD (771:214)
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
                                                    // wpV (771:213)
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
                                                    // g1P (771:212)
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
                                                    // obo (771:211)
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
                                                    // Lbj (771:210)
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
                                              // autogrouppdq3tdF (AY1Wb1cp9UAwrzbkgzPDq3)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // SPs (771:219)
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
                                                    // x7K (771:218)
                                                    margin: EdgeInsets.fromLTRB(2.99*fem, 0*fem, 0*fem, 14.21*fem),
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
                                                    // fnR (771:217)
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
                                                    // PTX (771:216)
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
                                                    // ikh (771:215)
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
                                              // autogrouprciu3Y5 (AY1XbESoWED7baMJzKrCiu)
                                              padding: EdgeInsets.fromLTRB(32.57*fem, 0.43*fem, 0*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // autogroup4hpuyRj (AY1WoLbc9PDyg6W3KX4Hpu)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.57*fem, 0*fem),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // u4V (771:225)
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
                                                          // oQm (771:224)
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
                                                          // X5s (771:222)
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
                                                          // 2oK (771:221)
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
                                                          // xS5 (771:220)
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
                                                    // autogrouphkypuMK (AY1X1kQbRkth5cM9sbHkyP)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.57*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // 2gq (771:229)
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
                                                          // 8E5 (771:228)
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
                                                          // dwX (771:223)
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
                                                          // wSR (771:227)
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
                                                          // rpH (771:226)
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
                                                    // autogroupaqjw1SH (AY1XCpvUAniUzX53exaqjw)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.57*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // Kxm (771:234)
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
                                                          // Epq (771:233)
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
                                                          // Zs7 (771:232)
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
                                                          // t8h (771:231)
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
                                                          // p2M (771:230)
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
                                                    // autogroupcjarjv1 (AY1XNpdpDrYQC4WCSFcjaR)
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // h69 (771:239)
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
                                                          // RH3 (771:238)
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
                                                          // vzV (771:237)
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
                                                          // FG5 (771:236)
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
                                                          // aZF (771:235)
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
                          // lineubX (771:197)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.43*fem, 30*fem),
                          width: 328*fem,
                          height: 2*fem,
                          child: Image.asset(
                            'assets/page-1/images/line-1d3.png',
                            width: 328*fem,
                            height: 2*fem,
                          ),
                        ),
                        Container(
                          // group81qEH (771:192)
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
                                // X77 (771:194)
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
                                // autogroupx7pfSUy (AY1bJnvHupPo82jgAVX7PF)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.72*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // august2023mn9 (771:195)
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
                                      // tuesdaytowednesdayHkV (771:196)
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
                          // group93cnm (771:157)
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
                                // dateHe1 (771:284)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 4.36*fem),
                                width: 28.64*fem,
                                height: 31.3*fem,
                                child: Container(
                                  // autogroupxkgmosF (AY1aKEjrpjH68kYjFWXKgM)
                                  width: 24.43*fem,
                                  height: 30.22*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // augLsB (771:285)
                                        left: 0*fem,
                                        top: 17.215549469*fem,
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
                                        // eN5 (771:287)
                                        left: 0.43359375*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 22*fem,
                                            child: Text(
                                              '07',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w900,
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
                                // am12pmkAD (771:162)
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
                                // group14G8Z (771:159)
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
                                // slotsremainingK6q (771:163)
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
                          // autogroupa7931EZ (AY1Z3XMggcox3NyVEyA793)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogrouphdt584H (AY1ZA7146sQsuzemAxHdt5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.82*fem, 0*fem),
                                width: 335*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group94pSu (771:178)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
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
                                            // date6Yq (771:288)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                            width: 30.21*fem,
                                            height: double.infinity,
                                            child: Container(
                                              // autogroupjynmRb7 (AY1ZdqhqbgHCVURub9JYNm)
                                              width: 25*fem,
                                              height: 30.22*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // augZBX (771:289)
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
                                                    // F4M (771:291)
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
                                            // pm02pmk17 (771:183)
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
                                            // group14rK3 (771:180)
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
                                            // slotsremainingis3 (771:184)
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
                                    Container(
                                      // group95RWZ (771:164)
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
                                            // dateXpV (771:292)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 4.36*fem),
                                            width: 28.64*fem,
                                            height: 31.3*fem,
                                            child: Container(
                                              // autogroup1tz7s7f (AY1ZPvwMD3YCQXZvRH1tZ7)
                                              width: 22*fem,
                                              height: 30.22*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // augzxy (771:293)
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
                                                    // ua9 (771:295)
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
                                                            fontWeight: FontWeight.w900,
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
                                            // pm04pmCp9 (771:169)
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
                                            // group14Kds (771:166)
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
                                            // slotsremainingoZ3 (771:170)
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
                                  ],
                                ),
                              ),
                              Container(
                                // rectangle104Jkh (771:256)
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
                          // group96RqK (771:185)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.82*fem, 10*fem),
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
                                // date7TF (771:296)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
                                width: 28.64*fem,
                                height: double.infinity,
                                child: Container(
                                  // autogroupjodt47b (AY1b9xqfqBBSEGY6JpJodT)
                                  width: 22.43*fem,
                                  height: 30.22*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // augZa9 (771:297)
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
                                        // e5o (771:299)
                                        left: 0.43359375*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22*fem,
                                            height: 22*fem,
                                            child: Text(
                                              '15',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w900,
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
                                // pm06pmLUR (771:190)
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
                                // group143td (771:187)
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
                                // slotsremainingK5T (771:191)
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
                        Container(
                          // group97R8V (771:171)
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
                                // date7GD (771:300)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                width: 28.64*fem,
                                height: double.infinity,
                                child: Container(
                                  // autogrouphljs3Qm (AY1aw8si8WSJrgxr92HLjs)
                                  width: 22.43*fem,
                                  height: 30.22*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // augn7T (771:301)
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
                                        // fh3 (771:303)
                                        left: 0.43359375*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 22*fem,
                                            height: 22*fem,
                                            child: Text(
                                              '15',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w900,
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
                                // pm08pmyxd (771:176)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.49*fem, 0.64*fem),
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
                                // group142g1 (771:173)
                                margin: EdgeInsets.fromLTRB(0*fem, 9.1*fem, 4.67*fem, 10.52*fem),
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
                                // slotsremaining7Bf (771:177)
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
                    // group5423j (771:278)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(132*fem, 20*fem, 114.34*fem, 24*fem),
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
                      // group13URX (771:280)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // booknowRbf (771:281)
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
                            // groupvoK (771:282)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.53*fem),
                            width: 20.57*fem,
                            height: 12.73*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-Qg9.png',
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
              // navbardSq (771:266)
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
                    // autogroupf69fiUH (AY1hBNdoGC28EAzG2Nf69F)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1eMw (771:277)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-Zyb.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homeAbB (771:268)
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
                    // autogroupurbx6Uq (AY1hJ7wZFMrRHcZBoSuRBX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo112NV (771:275)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-Efj.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinar9CD (771:269)
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
                    // autogroupdmqsHZK (AY1hPXxChBqnrSztopDMqs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1cbb (771:273)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-eZX.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // feedw85 (771:272)
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
                    // autogroup5heqUNu (AY1hV2o3RUSr1hPRjj5heq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1ovy (771:274)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-4fj.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsLg1 (771:270)
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
                    // autogroup4qm35tV (AY1hahJGigHGMmfcWj4qm3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11p5P (771:276)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-YY9.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profileji9 (771:271)
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