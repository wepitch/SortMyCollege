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
        // vocationalcoursesRmT (514:934)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group29L7j (514:987)
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
                    // backwNR (514:993)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-iHw.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vocationalcoursesSKB (514:991)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.08*fem, 0*fem),
                    child: Text(
                      'Vocational Courses',
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
                    // layer28Su (514:989)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 5*fem),
                    width: 26.39*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/layer-2-hFw.png',
                      width: 26.39*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // vectordeZ (514:992)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 30*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-DN9.png',
                      width: 30*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupj6auxB3 (AXzkhMarAdGK54ziiEj6Au)
              padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 5.23*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group76GhX (514:973)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 14.77*fem, 14.72*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group75ZAq (514:982)
                          padding: EdgeInsets.fromLTRB(21*fem, 8*fem, 10*fem, 7*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe7e7eb),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // degree4dP (514:985)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.27*fem, 0*fem),
                                child: Text(
                                  'Degree',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff747474),
                                  ),
                                ),
                              ),
                              Container(
                                // vectorabj (514:984)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 12.73*fem,
                                height: 7.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-mP7.png',
                                  width: 12.73*fem,
                                  height: 7.78*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // group74Ux1 (514:974)
                          padding: EdgeInsets.fromLTRB(19*fem, 8*fem, 10*fem, 7*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe7e7eb),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // city1BF (514:976)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.27*fem, 0*fem),
                                child: Text(
                                  'City',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff747474),
                                  ),
                                ),
                              ),
                              Container(
                                // vectorJg9 (514:977)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 12.73*fem,
                                height: 7.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-LfK.png',
                                  width: 12.73*fem,
                                  height: 7.78*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // group73QDP (514:978)
                          padding: EdgeInsets.fromLTRB(20*fem, 8*fem, 10*fem, 7*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe7e7eb),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // courseiE5 (514:980)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.27*fem, 0*fem),
                                child: Text(
                                  'Course',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff747474),
                                  ),
                                ),
                              ),
                              Container(
                                // vectorQsb (514:981)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 12.73*fem,
                                height: 7.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-HoX.png',
                                  width: 12.73*fem,
                                  height: 7.78*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group92jey (514:937)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.77*fem, 9.2*fem),
                    width: 400*fem,
                    height: 105.99*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // grouprUh (514:938)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 400*fem,
                              height: 105.99*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-jdb.png',
                                width: 400*fem,
                                height: 105.99*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // areyouconfusedwhattochooseB1B (514:971)
                          left: 10*fem,
                          top: 25.2799987793*fem,
                          child: Align(
                            child: SizedBox(
                              width: 232*fem,
                              height: 19*fem,
                              child: Text(
                                'Are you confused what to choose?',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3252271925*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // callnowEk9 (514:972)
                          left: 10*fem,
                          top: 50.8818359375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 87*fem,
                              height: 20*fem,
                              child: Text(
                                'CALL NOW',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  decoration: TextDecoration.underline,
                                  color: Color(0xffffffff),
                                  decorationColor: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup7fgd7ow (AXzhAYJTNESh5sYwdG7fgd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 200*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group703xV (514:995)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.77*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 20*fem),
                          width: 400*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffdf7dc),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x1c000000),
                                offset: Offset(0*fem, 1*fem),
                                blurRadius: 1*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupmsnhWr5 (AXzhUXnUfML9F3jR2nmsnh)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // runningbusinessinswedenandothe (514:997)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 281*fem,
                                      ),
                                      child: Text(
                                        'Running business in Sweden\nand other neighboring nations',
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
                                      // rectangle110vQ1 (514:1020)
                                      width: 70*fem,
                                      height: 70*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(35*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-110-wpV.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupncevdZK (AXzhawmTWghhvqX37gncEV)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 18*fem),
                                width: double.infinity,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group689nZ (514:1021)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 0*fem),
                                      width: 129*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group66H85 (514:1022)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // group61REH (514:1024)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group-61-MpM.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // admissionslastyearwiR (514:1023)
                                                  '80+ Admissions last year',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 9*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1*ffem/fem,
                                                    color: Color(0xff414040),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group67gR7 (514:1027)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // groupDvq (514:1029)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.99*fem, 0*fem),
                                                  width: 10.01*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group-W2m.png',
                                                    width: 10.01*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // studentsenrolledM1T (514:1028)
                                                  '63 Students enrolled',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 9*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1*ffem/fem,
                                                    color: Color(0xff414040),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group69HA1 (514:1010)
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(99*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group60p9w (514:1011)
                                            width: 58*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffcd95),
                                              borderRadius: BorderRadius.circular(99*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Business',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 9*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1*ffem/fem,
                                                  color: Color(0xff414040),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10*fem,
                                          ),
                                          Container(
                                            // group63V1B (514:1014)
                                            width: 58*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffcd95),
                                              borderRadius: BorderRadius.circular(99*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Foreign',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 9*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1*ffem/fem,
                                                  color: Color(0xff414040),
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 10*fem,
                                          ),
                                          Container(
                                            // group64mDb (514:1017)
                                            width: 78*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffcd95),
                                              borderRadius: BorderRadius.circular(99*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Management',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 9*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1*ffem/fem,
                                                  color: Color(0xff414040),
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
                                // autogroup7aqxs1j (AXzhx1zgJnMR3Hg5gM7aqX)
                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5.5*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // group55zMF (514:1006)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.27*fem, 0*fem),
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(32*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // rectangle1108CZ (514:1007)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.23*fem, 0*fem),
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(32*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-110-Mkd.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupmuso3KX (AXzi4mJSHxBi6jF1TRMuso)
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // wepitchzVf (514:1008)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                  child: Text(
                                                    'WePitch',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff41403f),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // marketingheadwepitchusX (514:1009)
                                                  'Marketing Head @WePitch',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 11*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff8d8888),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group65FRb (514:998)
                                      width: 94*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-65-Mbw.png',
                                        width: 94*fem,
                                        height: 42*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rectangle104P21 (514:936)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 4*fem,
                          height: 63.39*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffc9c9c9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group71hHb (514:1031)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.77*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 20*fem),
                    width: 400*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff6ebff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x1c000000),
                          offset: Offset(0*fem, 1*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupe6s39vH (AXzmefL2bKmb3CfMhXe6s3)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // runningbusinessinswedenandothe (514:1033)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 281*fem,
                                ),
                                child: Text(
                                  'Running business in Sweden\nand other neighboring nations',
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
                                // rectangle110Zj7 (514:1139)
                                width: 70*fem,
                                height: 70*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(35*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-110-f6R.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupisvuVcm (AXzmjk1tuKJEEPKm1iiSvu)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 18*fem),
                          width: double.infinity,
                          height: 30*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group68RFX (514:1063)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 0*fem),
                                width: 129*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group66LNV (514:1064)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // group61sNR (514:1066)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                            width: 10*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-61-3Aq.png',
                                              width: 10*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                          Text(
                                            // admissionslastyearand (514:1065)
                                            '80+ Admissions last year',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 9*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1*ffem/fem,
                                              color: Color(0xff414040),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group67v5o (514:1069)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // grouprEM (514:1071)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.99*fem, 0*fem),
                                            width: 10.01*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-qi1.png',
                                              width: 10.01*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                          Text(
                                            // studentsenrolledxYH (514:1070)
                                            '63 Students enrolled',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 9*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1*ffem/fem,
                                              color: Color(0xff414040),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group69gz5 (514:1052)
                                height: 18*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(99*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group60dPX (514:1053)
                                      width: 58*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffa997df),
                                        borderRadius: BorderRadius.circular(99*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Business',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10*fem,
                                    ),
                                    Container(
                                      // group63Vgd (514:1056)
                                      width: 58*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffa997df),
                                        borderRadius: BorderRadius.circular(99*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Foreign',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10*fem,
                                    ),
                                    Container(
                                      // group64nfj (514:1059)
                                      width: 78*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffa997df),
                                        borderRadius: BorderRadius.circular(99*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Management',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1*ffem/fem,
                                            color: Color(0xffffffff),
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
                          // group55HMb (514:1048)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5.5*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group55pcR (514:1127)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.26*fem, 0*fem),
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(32*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rectangle110m1s (514:1128)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.23*fem, 0*fem),
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(32*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-110-JoK.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup4avdUBB (AXznAPyUu9QHrb8LGn4avd)
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // wepitchdJy (514:1129)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            child: Text(
                                              'WePitch',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff41403f),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // marketingheadwepitchx6M (514:1130)
                                            'Marketing Head @WePitch',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff8d8888),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group656CZ (514:1131)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 94*fem,
                                height: 42*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-65-Zry.png',
                                  width: 94*fem,
                                  height: 42*fem,
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
              // autogrouphbyjcgh (AXzib5mFaz8C51KmVUhByj)
              width: double.infinity,
              height: 262*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group72NA5 (514:1073)
                    left: 15*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 15*fem, 20*fem),
                      width: 400*fem,
                      height: 262*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffcdfbe5),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x1c000000),
                            offset: Offset(0*fem, 1*fem),
                            blurRadius: 1*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupx5zkc4R (AXzimVda4M2XEcV3tVX5ZK)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // runningbusinessinswedenandothe (514:1075)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 281*fem,
                                  ),
                                  child: Text(
                                    'Running business in Sweden\nand other neighboring nations',
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
                                  // ellipse171sF (514:1104)
                                  width: 70*fem,
                                  height: 70*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(35*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-17-bg-hFo.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupq2df9Tf (AXzirueDWB1toSvktrq2Df)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 18*fem),
                            width: double.infinity,
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group68gCh (514:1105)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 0*fem),
                                  width: 129*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group66DCd (514:1106)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // group619ry (514:1108)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                              width: 10*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-61-S65.png',
                                                width: 10*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // admissionslastyearsny (514:1107)
                                              '80+ Admissions last year',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1*ffem/fem,
                                                color: Color(0xff414040),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group67cEm (514:1111)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // groupkLy (514:1113)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.99*fem, 0*fem),
                                              width: 10.01*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-awb.png',
                                                width: 10.01*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // studentsenrolledUXs (514:1112)
                                              '63 Students enrolled',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1*ffem/fem,
                                                color: Color(0xff414040),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group69p5w (514:1094)
                                  height: 18*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(99*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group60kVP (514:1095)
                                        width: 58*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff439775),
                                          borderRadius: BorderRadius.circular(99*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Business',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 9*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10*fem,
                                      ),
                                      Container(
                                        // group63dZB (514:1098)
                                        width: 58*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff439775),
                                          borderRadius: BorderRadius.circular(99*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Foreign',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 9*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10*fem,
                                      ),
                                      Container(
                                        // group647DT (514:1101)
                                        width: 78*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff439775),
                                          borderRadius: BorderRadius.circular(99*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Management',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 9*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1*ffem/fem,
                                              color: Color(0xffffffff),
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
                            // group55QCZ (514:1140)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5.5*fem, 20*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group558eM (514:1141)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.26*fem, 0*fem),
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle110esb (514:1142)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.23*fem, 0*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(32*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-110-nVF.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupjju1xdP (AXzjhoQR5Y9c5nomoFjJU1)
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // wepitchiMf (514:1143)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              child: Text(
                                                'WePitch',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff41403f),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // marketingheadwepitchSHf (514:1144)
                                              'Marketing Head @WePitch',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff8d8888),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group65yYV (514:1145)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 94*fem,
                                  height: 42*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-65-uPf.png',
                                    width: 94*fem,
                                    height: 42*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group656d7 (514:1076)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 0*fem),
                            width: double.infinity,
                            height: 42*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group52dsw (514:1077)
                                  width: 42*fem,
                                  height: 42*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-52-H6y.png',
                                    width: 42*fem,
                                    height: 42*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 21.5*fem,
                                ),
                                Container(
                                  // group53A7B (514:1082)
                                  width: 42*fem,
                                  height: 42*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-53-4oB.png',
                                    width: 42*fem,
                                    height: 42*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 21.5*fem,
                                ),
                                Container(
                                  // group544yF (514:1085)
                                  padding: EdgeInsets.fromLTRB(58.68*fem, 10*fem, 53.44*fem, 10*fem),
                                  width: 233*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff4ad057),
                                    borderRadius: BorderRadius.circular(99*fem),
                                  ),
                                  child: Container(
                                    // group13nPT (514:1087)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // interested8iD (514:1089)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          child: Text(
                                            'Interested ',
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
                                          // vector3qB (514:1088)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 0*fem, 0*fem),
                                          width: 18.88*fem,
                                          height: 17.17*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-QN5.png',
                                            width: 18.88*fem,
                                            height: 17.17*fem,
                                          ),
                                        ),
                                      ],
                                    ),
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
                    // navbarMqs (514:1115)
                    left: 0*fem,
                    top: 162.2673339844*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(40*fem, 17*fem, 36.5*fem, 9*fem),
                      width: 430*fem,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff2f2f2),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup3ydfqW9 (AXzjxTef2JRkWTBCH23YdF)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1Zww (514:1126)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 26*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-1-oxD.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // home6BB (514:1117)
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
                            // autogrouphtbkpN5 (AXzk4NeUAt7DdmHrpehtBK)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // onlinevideo1199T (514:1124)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 27*fem,
                                  height: 27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/online-video-1-1-okm.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // webinarrJm (514:1118)
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
                            // autogroup1pqfzQy (AXzk9nf7ci6bCbjZq21pqf)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // category1KCM (514:1122)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 24*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/category-1-fDb.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // feedF61 (514:1121)
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
                            // autogrouprak3C1F (AXzkEY2CnsAW28cfT2raK3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // newspaper17tu (514:1123)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/newspaper-1-DKo.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // newsETj (514:1119)
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
                            // autogroup3ig9Npq (AXzkKnNTfmvWQ9AicK3ig9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user11JiV (514:1125)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/user-1-1-Ybs.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profile2uP (514:1120)
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