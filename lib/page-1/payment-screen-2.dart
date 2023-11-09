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
        // paymentscreen2zWD (504:738)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group29WjT (504:745)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.17*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 37.79*fem, 278*fem, 15.04*fem),
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
                    // backiqX (504:748)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-2mP.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // paymentEJ5 (504:747)
                    'Payment',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group79Z5T (504:739)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bannerpwe17491UTK (504:740)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.37*fem),
                    width: 325.24*fem,
                    height: 688*fem,
                    child: Image.asset(
                      'assets/page-1/images/banner-pwe1749-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // group54bH3 (504:741)
                    width: double.infinity,
                    height: 54.63*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff00b8f5),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Make Payment',
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
                  ),
                ],
              ),
            ),
            Container(
              // navbarfnh (504:750)
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
                    // autogroupwoz39xm (AY3tmYNbS7gGnDNJNiWoZ3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1TyT (504:761)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-Drh.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homezTb (504:752)
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
                    // autogroupjyfjXiR (AY3tsYCbs9yRVwRnqtjYFj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11f3w (504:759)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-jzR.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinarxYq (504:753)
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
                    // autogroupnhud6f3 (AY3txhifTc7kHY325dNHUD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1pqw (504:757)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-vSM.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // feed9tD (504:756)
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
                    // autogroupxqvju6h (AY3u3CbAnPLcKq5dw1XqVj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1qm3 (504:758)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-sgV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsy6Z (504:754)
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
                    // autogrouppbpviK3 (AY3u7s84g5nqYx1udUpBpV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11FJy (504:760)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-92Z.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profileZqT (504:755)
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