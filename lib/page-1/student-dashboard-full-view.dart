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
        // studentdashboardfullviewMvh (1488:17)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group29H3f (1488:21)
              padding: EdgeInsets.fromLTRB(20*fem, 37.79*fem, 18*fem, 15.04*fem),
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
                    // backZWy (1488:27)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-2gZ.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // dashboardg5o (1488:25)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211*fem, 0*fem),
                    child: Text(
                      'Dashboard',
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
                    // more12NzD (1488:112)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.43*fem, 0*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/more-1-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupp2em69X (AY3hiGxmfB7bmgeurap2EM)
              padding: EdgeInsets.fromLTRB(20*fem, 27.17*fem, 18*fem, 68*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupf9bfno3 (AY3fFM4vhjQBdEZ3gtF9BF)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 36.54*fem),
                    width: double.infinity,
                    height: 109.46*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse25JWV (1488:41)
                          width: 100*fem,
                          height: 109.46*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-25-PuK.png',
                            width: 100*fem,
                            height: 109.46*fem,
                          ),
                        ),
                        Container(
                          // autogroupvwg1E9F (AY3fcvHKCajzJAP3novWg1)
                          padding: EdgeInsets.fromLTRB(20*fem, 13.5*fem, 0*fem, 13.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupvdb7Yfj (AY3fTg3iheTDSLTLKQvDB7)
                                margin: EdgeInsets.fromLTRB(0*fem, 16.5*fem, 61*fem, 26.96*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // anshikamehrasT7 (1488:42)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        'Anshika Mehra',
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
                                      // productdesignerwepitchPAZ (1488:43)
                                      'Product Designer @WePitch',
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
                              Container(
                                // autogroupczvshww (AY3fYLacbLuSfTPc1tCZVs)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.46*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 16.5*fem, 17*fem, 16.5*fem),
                                decoration: BoxDecoration (
                                  color: Color(0xfff8f4f4),
                                  borderRadius: BorderRadius.circular(26.5*fem),
                                ),
                                child: Center(
                                  // edit111Bw (1488:74)
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/edit-1-1-fNy.png',
                                      fit: BoxFit.cover,
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
                    // autogroupb9iyvph (AY3ft5Wir6iEHJRRoqb9iy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 17*fem),
                    width: double.infinity,
                    height: 124*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup2d8mekh (AY3g65AjiBJXikYQkC2d8M)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          width: 184*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group92aeM (1488:50)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 184*fem,
                                    height: 124*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-92.png',
                                      width: 184*fem,
                                      height: 124*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // myappointmenthU5 (1488:75)
                                left: 20*fem,
                                top: 22*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 147*fem,
                                    height: 22*fem,
                                    child: Text(
                                      'My Appointment',
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
                              Positioned(
                                // bJZ (1488:82)
                                left: 20*fem,
                                top: 53*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 27*fem,
                                    child: Text(
                                      '03',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 22*ffem,
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
                        Container(
                          // autogroupuxrxHx5 (AY3gCQKXH44Qp8PCuYUxRX)
                          width: 184*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group93e1w (1488:57)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 184*fem,
                                    height: 124*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-93-oFP.png',
                                      width: 184*fem,
                                      height: 124*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // myclubswmj (1488:81)
                                left: 20*fem,
                                top: 22*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 83*fem,
                                    height: 22*fem,
                                    child: Text(
                                      'My Clubs',
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
                              Positioned(
                                // TEH (1488:90)
                                left: 20*fem,
                                top: 74*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 28*fem,
                                    height: 27*fem,
                                    child: Text(
                                      '22',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 22*ffem,
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroup1dnzAPb (AY3gPpAB9vLw6gtQP61dnZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 11*fem),
                    width: double.infinity,
                    height: 124*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouprwrmHz1 (AY3gb4LSTsQ6CRVx1YRWrM)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 184*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group941v1 (1488:64)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 184*fem,
                                    height: 124*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-94.png',
                                      width: 184*fem,
                                      height: 124*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // mybooking7y3 (1488:76)
                                left: 18*fem,
                                top: 13*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 103*fem,
                                    height: 22*fem,
                                    child: Text(
                                      'My booking',
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
                              Positioned(
                                // Qx9 (1488:83)
                                left: 18*fem,
                                top: 54*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 27*fem,
                                    child: Text(
                                      '03',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 22*ffem,
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
                        Container(
                          // autogrouppfum7rZ (AY3gftXivV5gcNKsZ6pfUM)
                          width: 184*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group9552h (1488:68)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 184*fem,
                                    height: 124*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-95-Tv9.png',
                                      width: 184*fem,
                                      height: 124*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // NnV (1488:110)
                                left: 26*fem,
                                top: 54*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 28*fem,
                                    height: 27*fem,
                                    child: Text(
                                      '73',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // mywebinar5gu (1488:96)
                                left: 26*fem,
                                top: 9*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 105*fem,
                                    height: 22*fem,
                                    child: Text(
                                      'My Webinar',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupsyo3yXP (AY3griZ1p94Rk3DHZqSYo3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 17*fem),
                    width: double.infinity,
                    height: 124*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupl3zhufw (AY3h1o8DkA7qR3FMC9L3zh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 184*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group96e7j (1488:84)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 184*fem,
                                    height: 124*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-96-u29.png',
                                      width: 184*fem,
                                      height: 124*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rewardskgZ (1488:88)
                                left: 18*fem,
                                top: 13*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 77*fem,
                                    height: 22*fem,
                                    child: Text(
                                      'Rewards',
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
                              Positioned(
                                // pointsrjb (1488:89)
                                left: 18*fem,
                                top: 44*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 83*fem,
                                    height: 20*fem,
                                    child: Text(
                                      '100 points',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
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
                        Container(
                          // autogroupjcchmrZ (AY3h6dKWCmoRpz5GjhjCch)
                          width: 184*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group97vUZ (1488:77)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 184*fem,
                                    height: 124*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-97-mn9.png',
                                      width: 184*fem,
                                      height: 124*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // 3ZB (1488:97)
                                left: 26*fem,
                                top: 43*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 27*fem,
                                    child: Text(
                                      '50',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // savedjwo (1488:95)
                                left: 25*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 55*fem,
                                    height: 22*fem,
                                    child: Text(
                                      'Saved',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupej9wT77 (AY3hGTNTgvPyqhcmfueJ9w)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: double.infinity,
                    height: 124*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbqyfNzm (AY3hQCeZ5bcU26XcXWbQyf)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 184*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group99vFb (1488:103)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 184*fem,
                                    height: 124*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-99.png',
                                      width: 184*fem,
                                      height: 124*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // followingSUq (1488:107)
                                left: 18*fem,
                                top: 13*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 85*fem,
                                    height: 22*fem,
                                    child: Text(
                                      'Following',
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
                              Positioned(
                                // jTw (1488:111)
                                left: 21*fem,
                                top: 44*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 41*fem,
                                    height: 27*fem,
                                    child: Text(
                                      '150',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 22*ffem,
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
                        Container(
                          // autogroup8xevEQh (AY3hVwyyfG4ZxakdE48xEV)
                          width: 184*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group98ajT (1488:98)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 184*fem,
                                    height: 124*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-98.png',
                                      width: 184*fem,
                                      height: 124*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // hZB (1488:102)
                                left: 26*fem,
                                top: 43*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 27*fem,
                                    child: Text(
                                      '50',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // responsesDXX (1488:109)
                                left: 25*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 98*fem,
                                    height: 22*fem,
                                    child: Text(
                                      'Responses',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbarWFj (1488:29)
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
                    // autogroup7t6hR7o (AY3idzvFh9vuTyMrJY7T6h)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1XAq (1488:40)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-YnV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // home39B (1488:31)
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
                    // autogroupmn8yBFP (AY3ikkE1gKmCXQvn5cMn8y)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11K6h (1488:38)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-VSq.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinarRQd (1488:32)
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
                    // autogroupawqfAd7 (AY3irk427N4MF8zGYnaWqf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1tp1 (1488:36)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-zBB.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // feed29X (1488:35)
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
                    // autogroupdg49y4m (AY3iwua5hpCg2jbVnXDG49)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1W4h (1488:37)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-Px5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsdf7 (1488:33)
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
                    // autogroupcqg9ZYm (AY3j2jmNARtGSgRRL5cQg9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11fLu (1488:39)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-1Ld.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profileLxq (1488:34)
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