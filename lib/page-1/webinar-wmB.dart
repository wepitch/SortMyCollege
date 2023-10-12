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
        // webinarV4V (514:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group48Qx9 (514:123)
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
                    // backda1 (514:129)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-qNy.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // webinarXvH (514:127)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178.08*fem, 0*fem),
                    child: Text(
                      'Webinar',
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
                    // layer3qAH (514:125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 5*fem),
                    width: 26.39*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/layer-3-jR3.png',
                      width: 26.39*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // vectorvhX (514:128)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 30*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-9Ud.png',
                      width: 30*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphyeq31T (AY4FaShbKLBn4QUqAvhyEq)
              padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 8*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmmvqkwT (AY4AhqKVULkZuc9KqkMmvq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 10*fem),
                    height: 42*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupk4f3rjb (AY4AtL21EAGafdFSAJk4f3)
                          width: 120*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe7e7eb),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Upcoming',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff747474),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // autogroup9dh3WZF (AY4AyADHgmxB5a5Mhs9DH3)
                          width: 120*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe7e7eb),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Today',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff2d2d2d),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // autogroupwmztyxd (AY4B3EvpbG6d9oPqwXWmZT)
                          width: 120*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe7e7eb),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Past',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff747474),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup1rau5Ey (AY4BDuHiuzr16ePc7B1rau)
                    width: double.infinity,
                    height: 424.99*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupmpaqDMB (AY4BL4n7uxNX1CLkRSMPaq)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 390*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group15wY5 (514:50)
                                left: 97.3295898438*fem,
                                top: 307.174621582*fem,
                                child: Container(
                                  width: 55.8*fem,
                                  height: 18*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff18470),
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Design',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group40Pus (514:62)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 20*fem),
                                  width: 390*fem,
                                  height: 424.99*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffff9ec),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group37sq3 (514:78)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        padding: EdgeInsets.fromLTRB(14*fem, 80*fem, 10*fem, 10.75*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/rectangle-114-bg.png',
                                            ),
                                          ),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // 8FB (514:81)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.61*fem, 2.21*fem),
                                              child: Text(
                                                '00:00',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 9*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogrouprukh37F (AY4BqJSQX2K8G78mTRRUkh)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.61*fem, 3.38*fem),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // vectoryFo (514:80)
                                                    margin: EdgeInsets.fromLTRB(36.79*fem, 0*fem, 0*fem, 58.21*fem),
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-mgu.png',
                                                      width: 40*fem,
                                                      height: 40*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupjrr3gvu (AY4BviT3xrJVpwaUTnjRR3)
                                                    width: 240*fem,
                                                    height: 7.65*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/auto-group-jrr3.png',
                                                      width: 240*fem,
                                                      height: 7.65*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // 1iH (514:82)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.84*fem, 2.21*fem),
                                              child: Text(
                                                '14:59',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 9*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group31j8V (514:84)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.84*fem, 0*fem),
                                              width: 18.1*fem,
                                              height: 13.42*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(2*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ccdzZ (514:85)
                                                    left: 3.3588867188*fem,
                                                    top: 1.2094116211*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 11*fem,
                                                        height: 9*fem,
                                                        child: Text(
                                                          'cc',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 9*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // rectangle124KcV (514:86)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 18.1*fem,
                                                        height: 13.42*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(2*fem),
                                                            border: Border.all(color: Color(0xffffffff)),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // vectorcbb (514:87)
                                              width: 14*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-dCM.png',
                                                width: 14*fem,
                                                height: 14*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group36vcH (514:89)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 16*fem),
                                        width: 360.5*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupreobzc9 (AY4CCdADAVot9o8HniReob)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // daysbecomeuxdesignerJcq (514:90)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121.5*fem, 0*fem),
                                                    constraints: BoxConstraints (
                                                      maxWidth: 197*fem,
                                                    ),
                                                    child: Text(
                                                      '90 Days Become UX\nDesigner',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 20*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff41403f),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // group35Nsb (514:102)
                                                    width: 42*fem,
                                                    height: 42*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-35-UFB.png',
                                                      width: 42*fem,
                                                      height: 42*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupepwhWD7 (AY4CJczDbY72sXBnFtePWH)
                                              padding: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // group323D3 (514:92)
                                                    margin: EdgeInsets.fromLTRB(3.63*fem, 0*fem, 0*fem, 8.57*fem),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // groupAYZ (514:97)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.34*fem),
                                                          width: 15*fem,
                                                          height: 15.08*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/group-FDj.png',
                                                            width: 15*fem,
                                                            height: 15.08*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // HNH (514:93)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.41*fem, 8.7*fem, 0*fem),
                                                          child: Text(
                                                            '4.9 (986)',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff8d8888),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // groupbNy (514:95)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.34*fem),
                                                          width: 15*fem,
                                                          height: 15*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/group-NCR.png',
                                                            width: 15*fem,
                                                            height: 15*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // sessionsWVw (514:94)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.41*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '14 Sessions',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2125*ffem/fem,
                                                              color: Color(0xff8d8888),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // companiesofalltypesandsizesrel (514:91)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 353*fem,
                                                    ),
                                                    child: Text(
                                                      'Companies of all types and sizes rely on user experience\n(UX) designers to help..',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w500,
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
                                        // rectangle124vJm (514:64)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        width: double.infinity,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xffafafaf),
                                        ),
                                      ),
                                      Container(
                                        // group39dys (514:65)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                                        height: 43*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group33M9B (514:74)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 69.5*fem, 1*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(32*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // rectangle1104pH (514:75)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(32*fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-110-oqT.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupp2nuyAZ (AY4BbeAVymRAxQ7G4Bp2Nu)
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // anshikamehraidw (514:76)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
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
                                                          // productdesignerwepitchDah (514:77)
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
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group19k4q (514:66)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                                              width: 42*fem,
                                              height: 42*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-19-761.png',
                                                width: 42*fem,
                                                height: 42*fem,
                                              ),
                                            ),
                                            Container(
                                              // group38TE9 (514:71)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              width: 42*fem,
                                              height: 42*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-38-Sxh.png',
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
                            ],
                          ),
                        ),
                        Container(
                          // rectangle104Zny (514:49)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 58.87*fem),
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
                ],
              ),
            ),
            Container(
              // autogroupjdgmtKT (AY4DEqvsLGcS8HZgF7JDGM)
              width: double.infinity,
              height: 424.99*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group41EPK (514:3)
                    left: 20*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 20*fem),
                      width: 390*fem,
                      height: 424.99*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffecfdff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group37uEZ (514:19)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            padding: EdgeInsets.fromLTRB(14*fem, 80*fem, 10*fem, 10.75*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-114-bg-fRK.png',
                                ),
                              ),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // Zpu (514:22)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.61*fem, 2.21*fem),
                                  child: Text(
                                    '00:00',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupswzy5oF (AY4DzQWckGNTSCwp4gSwzy)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.61*fem, 3.38*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorR6R (514:21)
                                        margin: EdgeInsets.fromLTRB(36.79*fem, 0*fem, 0*fem, 58.21*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-WgR.png',
                                          width: 40*fem,
                                          height: 40*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupc4zounH (AY4E8ZwgZEfMafanY1C4Zo)
                                        width: 240*fem,
                                        height: 7.65*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-c4zo.png',
                                          width: 240*fem,
                                          height: 7.65*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // EZf (514:23)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.84*fem, 2.21*fem),
                                  child: Text(
                                    '14:59',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group31wys (514:25)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.84*fem, 0*fem),
                                  width: 18.1*fem,
                                  height: 13.42*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ccsMj (514:26)
                                        left: 3.3588867188*fem,
                                        top: 1.2094726562*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 11*fem,
                                            height: 9*fem,
                                            child: Text(
                                              'cc',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle124mT7 (514:27)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18.1*fem,
                                            height: 13.42*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(2*fem),
                                                border: Border.all(color: Color(0xffffffff)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // vector4x1 (514:28)
                                  width: 14*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-njT.png',
                                    width: 14*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group36CoK (514:30)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 16*fem),
                            width: 360.5*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupghbfwF7 (AY4ERj7m1mPyoiJzi6GHBf)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // admissioninforeigncollegesmade (514:31)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.5*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 284*fem,
                                        ),
                                        child: Text(
                                          'Admission in foreign colleges\nmade easy',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff41403f),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group35aos (514:43)
                                        width: 42*fem,
                                        height: 42*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-35.png',
                                          width: 42*fem,
                                          height: 42*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupbpbbv73 (AY4EXtcA1ivViGG92MbpBb)
                                  padding: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group323hT (514:33)
                                        margin: EdgeInsets.fromLTRB(3.63*fem, 0*fem, 0*fem, 8.57*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // groupAXB (514:38)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.34*fem),
                                              width: 15*fem,
                                              height: 15.07*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-yah.png',
                                                width: 15*fem,
                                                height: 15.07*fem,
                                              ),
                                            ),
                                            Container(
                                              // tCH (514:34)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.41*fem, 8.7*fem, 0*fem),
                                              child: Text(
                                                '4.9 (986)',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff8d8888),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // groupbsP (514:36)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.34*fem),
                                              width: 15*fem,
                                              height: 15*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-xt9.png',
                                                width: 15*fem,
                                                height: 15*fem,
                                              ),
                                            ),
                                            Container(
                                              // sessionshvR (514:35)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.41*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '14 Sessions',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff8d8888),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // companiesofalltypesandsizesrel (514:32)
                                        constraints: BoxConstraints (
                                          maxWidth: 353*fem,
                                        ),
                                        child: Text(
                                          'Companies of all types and sizes rely on user experience\n(UX) designers to help..',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w500,
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
                            // rectangle124JQR (514:5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffafafaf),
                            ),
                          ),
                          Container(
                            // group39dBo (514:6)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                            height: 43*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group33Mdb (514:15)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 69.5*fem, 1*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // rectangle1105pV (514:16)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                        width: 40*fem,
                                        height: 40*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(32*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-110-hrh.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroup7ypwPqB (AY4DdLHPxAikKknmW27yPw)
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // anshikamehrawrh (514:17)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
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
                                              // productdesignerwepitch4wK (514:18)
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // group19D3X (514:7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                                  width: 42*fem,
                                  height: 42*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-19-zEV.png',
                                    width: 42*fem,
                                    height: 42*fem,
                                  ),
                                ),
                                Container(
                                  // group38K6Z (514:12)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 42*fem,
                                  height: 42*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-38-VJ9.png',
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
                    // navbardd3 (514:108)
                    left: 0*fem,
                    top: 270.1879882812*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(40*fem, 17*fem, 36.5*fem, 10*fem),
                      width: 430*fem,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff2f2f2),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupukzm6Wd (AY4EwsvBjt76bAW6u4UkzM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1RYu (514:122)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 26*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-1-pVo.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // homeYdX (514:110)
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
                            // maskgroup5dT (514:115)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                            width: 39*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-BPo.png',
                              width: 39*fem,
                              height: 40*fem,
                            ),
                          ),
                          Container(
                            // autogroupw6hxbLu (AY4F4D4yJkrygYLu4Qw6HX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // category18Lq (514:114)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 24*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/category-1-4zu.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // feedrGq (514:113)
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
                            // autogroupie8qCbb (AY4FAHjB2FmozgMDT8iE8q)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // newspaper1Lho (514:120)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/newspaper-1-Nkq.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // newssSq (514:111)
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
                            // autogroupunvwQhf (AY4FFY5RuAXpNguGcQuNVw)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user11Mcu (514:121)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/user-1-1-cgh.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profilet73 (514:112)
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