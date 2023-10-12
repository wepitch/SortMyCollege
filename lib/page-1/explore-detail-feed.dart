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
        // exploredetailfeed2dX (1172:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // tabkJd (1172:4)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.17*fem),
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
                    // backpZP (1172:10)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-z4y.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // explorevsK (1172:8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187.08*fem, 0*fem),
                    child: Text(
                      'Explore',
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
                    // layer3dFw (1172:6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 5*fem),
                    width: 26.39*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/layer-3-yLD.png',
                      width: 26.39*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // vectorjpm (1172:9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 30*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-pwB.png',
                      width: 30*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbhhbruP (AY4ZXLxrdzZmqned5ibhhb)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 229.13*fem),
              width: 423.8*fem,
              height: 527.87*fem,
              child: Stack(
                children: [
                  Positioned(
                    // scrollyz1 (1172:3)
                    left: 419.7978515625*fem,
                    top: 464.4747314453*fem,
                    child: Align(
                      child: SizedBox(
                        width: 4*fem,
                        height: 63.39*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffc9c9c9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // feed6Hw (1172:12)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 420*fem,
                      height: 482*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup3zofDNZ (AY4b3PGVb2rKzAoysr3Zof)
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 12*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupahr1Lxy (AY4ZqvGEvKm19rSsx4Ahr1)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.1*fem, 17*fem),
                                  width: double.infinity,
                                  height: 60*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse34Gbj (1172:45)
                                        width: 60*fem,
                                        height: 60*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(30*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-34-bg-5rH.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupir6dz1w (AY4aGA4rVrneozXKbPir6d)
                                        padding: EdgeInsets.fromLTRB(12*fem, 14*fem, 0*fem, 8*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroup5opfuPo (AY4a1kKCQUMZAZzNtG5oPF)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 9*fem),
                                              width: 65*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // anjalidah (1172:46)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'Anjali',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // webdesignerxcy (1172:47)
                                                    width: double.infinity,
                                                    child: Text(
                                                      'Web designer',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0x8c000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group1286DP (1217:937)
                                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 28*fem, 0*fem),
                                              width: 103*fem,
                                              height: 33*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(99*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle1111bF (1217:938)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 103*fem,
                                                        height: 25*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(99*fem),
                                                            border: Border.all(color: Color(0xff000000)),
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // followhDB (1217:940)
                                                    left: 28.8442382812*fem,
                                                    top: 4*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 44*fem,
                                                        height: 17*fem,
                                                        child: Text(
                                                          'Follow',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 14*ffem,
                                                            fontWeight: FontWeight.w600,
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
                                              // autogroupqltynVX (AY4a75VeZqjF8zVFy5qLty)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.99*fem),
                                              width: 5.9*fem,
                                              height: 23.01*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-qlty.png',
                                                width: 5.9*fem,
                                                height: 23.01*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // shouldigotohrcollegeorjaihindc (1172:51)
                                  width: double.infinity,
                                  child: Text(
                                    'Should I go to HR college or Jai Hind College ?',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group90ofX (1172:24)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            padding: EdgeInsets.fromLTRB(147*fem, 112*fem, 147*fem, 112*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-139-bg-6Rw.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // vector5sw (1172:26)
                              child: SizedBox(
                                width: 126*fem,
                                height: 96*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-PVb.png',
                                  width: 126*fem,
                                  height: 96*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupmmso22V (AY4ahozmuCGuZ9fovymmso)
                            margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 12*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group127YWd (1172:52)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 146*fem, 1*fem),
                                  width: 157*fem,
                                  height: 35*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff1f0a68)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(99*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'View Profile',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff1f0a68),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupluudoSZ (AY4apJox2zG9qMQFwRLuUD)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(12*fem, 11*fem, 13*fem, 11*fem),
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(128*fem),
                                  ),
                                  child: Center(
                                    // saveinstagramtyo (1172:59)
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/save-instagram-bDs.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupfgzfQx9 (AY4asisvfoV9AHA8njFGZf)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 42*fem,
                                  height: 42*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-fgzf.png',
                                    width: 42*fem,
                                    height: 42*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line22vvV (1172:61)
                    left: 7*fem,
                    top: 505*fem,
                    child: Align(
                      child: SizedBox(
                        width: 408*fem,
                        height: 0*fem,
                        child: Image.asset(
                          'assets/page-1/images/line-22.png',
                          width: 408*fem,
                          height: 0*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbarFSy (1172:30)
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
                    // autogroupqxjz8mf (AY4cQgKhjtYCqCiajqqXJZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1GN5 (1172:44)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-sBP.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // home66D (1172:32)
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
                    // autogroupefvtqJh (AY4cXWTf1WzBV4ELSTeFVT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11Abs (1172:42)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-eHF.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinarh61 (1172:33)
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
                    // maskgroupRnh (1172:36)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 3*fem),
                    width: 24*fem,
                    height: 38*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-sMb.png',
                      width: 24*fem,
                      height: 38*fem,
                    ),
                  ),
                  Container(
                    // autogrouppo1b8x1 (AY4ccqe7AtMsTUjDXHPo1B)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper15MT (1172:41)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-DnH.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsoHT (1172:34)
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
                    // autogroup2ydfYVw (AY4ci1AAmLWCF5LSm22YDf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11UuP (1172:43)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-kUh.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profile18d (1172:35)
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