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
        // paymentfailedsaR (507:10)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group291Aq (507:12)
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
                    // backeDo (507:15)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-oe9.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // paymentZLm (507:14)
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
              // autogroupdwr5HnZ (AY3wWJ9QJkHPf759woDWr5)
              padding: EdgeInsets.fromLTRB(20*fem, 103.88*fem, 20*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup8slrQsB (AY3wJoUZ9RPBn8d8Yi8SLR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44.45*fem),
                    width: 300*fem,
                    height: 300*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-8slr.png',
                      width: 300*fem,
                      height: 300*fem,
                    ),
                  ),
                  Container(
                    // uhohyourpaymentfailedhrH (507:33)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.19*fem),
                    child: Text(
                      'Uh Oh, your payment failed :(',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3684210526*ffem/fem,
                        color: Color(0xff41403f),
                      ),
                    ),
                  ),
                  Container(
                    // pleasetryadifferentpaymentmeth (507:35)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    child: Text(
                      'Please try a different payment method',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2.1666666667*ffem/fem,
                        color: Color(0xff41403f),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle135gy7 (507:38)
                    margin: EdgeInsets.fromLTRB(28.5*fem, 0*fem, 28.5*fem, 30*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // pagewillbeautomaticallyredirec (507:34)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 89.02*fem),
                    constraints: BoxConstraints (
                      maxWidth: 307*fem,
                    ),
                    child: Text(
                      'Page will be automatically redirected to the\nmain page or click button below',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.7333333333*ffem/fem,
                        color: Color(0xff41403f),
                      ),
                    ),
                  ),
                  Container(
                    // group54VQm (507:46)
                    width: double.infinity,
                    height: 54.63*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffee382d),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Go Back',
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
              // navbarAWu (507:17)
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
                    // autogroupyxzuruX (AY3xPwL2FFidX59SK9Yxzu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1yjF (507:28)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-RJ1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // home74m (507:19)
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
                    // autogroupeutt3UD (AY3xYbkFkyhdE1TNKjeUTT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11aDF (507:26)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-PdK.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinargn5 (507:20)
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
                    // autogroupc1ih2qw (AY3xeM5gLe9jAVgP2HC1iH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1AhF (507:24)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-65P.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // feedtdF (507:23)
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
                    // autogrouppkvmSPs (AY3xjWbjw6J3x6HcG1pkvm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1aky (507:25)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-4uX.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // news7W1 (507:21)
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
                    // autogroup1uhsf1j (AY3xpkwzp144L6qfRJ1uHs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11bRB (507:27)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-Pk5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profileWHF (507:22)
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