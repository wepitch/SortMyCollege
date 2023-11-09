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
        // epdetailedfullviewnvD (973:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group296vu (973:4)
              padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 15*fem, 18.79*fem),
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
                    // backo4d (973:7)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.65*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-9eq.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // allencareerinstituteWUq (973:6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                    child: Text(
                      'Allen Career Institute',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // more111Ah (973:75)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/more-1-1-a1P.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgjrpvHf (AY3BRZbZasYxxGkEBgGJRP)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 784.21*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group40Ep9 (973:9)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 456*fem,
                      height: 784.21*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupvpdsYpq (AY3CGCsBJrqdTNnmKSVPDs)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                            width: double.infinity,
                            height: 708.21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle107ESm (973:10)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 430*fem,
                                      height: 671.93*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle1258Y9 (973:12)
                                  left: 0*fem,
                                  top: 333.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 430*fem,
                                      height: 375*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle199rDF (973:17)
                                  left: 0*fem,
                                  top: 534.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 456*fem,
                                      height: 37.27*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0x26000000)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle200xn5 (974:3)
                                  left: 0*fem,
                                  top: 534.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 456*fem,
                                      height: 53*fem,
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x26000000)),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group32fRb (973:25)
                                  left: 33.390625*fem,
                                  top: 304.236328125*fem,
                                  child: Container(
                                    width: 75*fem,
                                    height: 15.42*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // groupzCy (973:30)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.07*fem),
                                          width: 15*fem,
                                          height: 15.35*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-gLH.png',
                                            width: 15*fem,
                                            height: 15.35*fem,
                                          ),
                                        ),
                                        Container(
                                          // uqj (973:26)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.42*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '4.9 (986)',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff414040),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // clockcircularoutlineRZB (973:105)
                                  left: 34.458984375*fem,
                                  top: 285.4005126953*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10.41*fem,
                                      height: 10.2*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/clock-circular-outline-Gc9.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // locationk5f (973:106)
                                  left: 32.869140625*fem,
                                  top: 266.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15*fem,
                                      height: 14.69*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/location-RV3.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // cschemejaipurFo7 (973:107)
                                  left: 49*fem,
                                  top: 266.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104*fem,
                                      height: 14*fem,
                                      child: Text(
                                        'C-SCHEME ,JAIPUR',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff414040),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // directionkUy (973:110)
                                  left: 43*fem,
                                  top: 361.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 59*fem,
                                      height: 14*fem,
                                      child: Text(
                                        'DIRECTION',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xff414040),
                                          decorationColor: Color(0xff414040),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // undergraduateeqF (974:2)
                                  left: 32*fem,
                                  top: 548.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 189*fem,
                                      height: 25*fem,
                                      child: Text(
                                        'UNDER-GRADUATE',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff414040),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle104m9B (993:45)
                                  left: 411*fem,
                                  top: 639.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 5*fem,
                                      height: 24*fem,
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
                                  // callgX3 (973:112)
                                  left: 199*fem,
                                  top: 361.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 28*fem,
                                      height: 14*fem,
                                      child: Text(
                                        'CALL',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xff414040),
                                          decorationColor: Color(0xff414040),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // whatsappCEV (973:114)
                                  left: 320*fem,
                                  top: 361.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 61*fem,
                                      height: 14*fem,
                                      child: Text(
                                        'WHATSAPP',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xff414040),
                                          decorationColor: Color(0xff414040),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // openuntil900pmu8u (973:108)
                                  left: 49.5*fem,
                                  top: 284.1621398926*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 101*fem,
                                      height: 11*fem,
                                      child: Text(
                                        'Open until 9:00 PM',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1*ffem/fem,
                                          color: Color(0xff414040),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // arrowdown2VN1 (973:13)
                                  left: 365.818359375*fem,
                                  top: 550.3972167969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20.37*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/arrow-down-2-KdK.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle224zpZ (1205:570)
                                  left: 0*fem,
                                  top: 397.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 430*fem,
                                      height: 61*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(100*fem),
                                          border: Border.all(color: Color(0xff000000)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // testpreparationgxH (973:116)
                                  left: 37*fem,
                                  top: 400.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 135*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'TEST PREPARATION',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff414040),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group134ygV (992:6)
                                  left: 35*fem,
                                  top: 426.2147293091*fem,
                                  child: Container(
                                    width: 171.9*fem,
                                    height: 22.01*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // ellipse436FK (992:7)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.1*fem, 0*fem),
                                          width: 5.9*fem,
                                          height: 6.01*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-43.png',
                                            width: 5.9*fem,
                                            height: 6.01*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroup69kmD53 (AY3CxrN7no4kzr5ypy69km)
                                          width: 5.9*fem,
                                          height: 22.01*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/auto-group-69km.png',
                                            width: 5.9*fem,
                                            height: 22.01*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupwmgmLQZ (AY3DGWXMx5VUnNV9YKWmGM)
                                          padding: EdgeInsets.fromLTRB(54.1*fem, 0*fem, 0*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupdh1bfhj (AY3D4bhYNTWrwLJzXWdh1b)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.1*fem, 0*fem),
                                                width: 5.9*fem,
                                                height: 21.01*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-dh1b.png',
                                                  width: 5.9*fem,
                                                  height: 21.01*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupbendaph (AY3D9Wj27Xp8wh5jzcbEnD)
                                                width: 5.9*fem,
                                                height: 21.01*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-bend.png',
                                                  width: 5.9*fem,
                                                  height: 21.01*fem,
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
                                  // group135vNm (992:10)
                                  left: 35*fem,
                                  top: 442.2147293091*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 5.9*fem,
                                      height: 6.01*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-135-q5B.png',
                                        width: 5.9*fem,
                                        height: 6.01*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle194qEq (973:55)
                                  left: 1*fem,
                                  top: 472.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 143*fem,
                                      height: 44*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff000000)),
                                          color: Color(0xfff6f5f5),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle195Yf3 (973:58)
                                  left: 283*fem,
                                  top: 472.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 147*fem,
                                      height: 44*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xfff6f5f5),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle1964tH (973:125)
                                  left: 143*fem,
                                  top: 471.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 140*fem,
                                      height: 44*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xfff6f5f5),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // infoPff (973:59)
                                  left: 199*fem,
                                  top: 483.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 29*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Info',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // book75s (973:127)
                                  left: 48*fem,
                                  top: 483.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 39*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Book',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // feedcoK (973:62)
                                  left: 329*fem,
                                  top: 484.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 38*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Feed',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // followXfP (973:78)
                                  left: 291.5234375*fem,
                                  top: 266.2147216797*fem,
                                  child: Container(
                                    width: 124.02*fem,
                                    height: 53.52*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouphlimSnM (AY3DdVvPTiXWJQhNBSHLim)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.39*fem),
                                          width: double.infinity,
                                          height: 30.13*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x70000000)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(5*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Follow',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroup86c9JJm (AY3DiFHUdsbR7waToT86C9)
                                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 11.14*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // groupECR (973:81)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.98*fem, 0.2*fem),
                                                width: 18.9*fem,
                                                height: 13.96*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/group-ckH.png',
                                                  width: 18.9*fem,
                                                  height: 13.96*fem,
                                                ),
                                              ),
                                              Text(
                                                // following8Yh (973:88)
                                                '456 Following',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff5c5b5b),
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
                                  // group17GQ1 (973:91)
                                  left: 33*fem,
                                  top: 232.2147216797*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8.52*fem, 3.83*fem, 10.27*fem, 4.49*fem),
                                    width: 50.11*fem,
                                    height: 18.33*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffd7fb),
                                      borderRadius: BorderRadius.circular(99*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group7k4H (973:94)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 2.93*fem, 0*fem),
                                          width: 10.39*fem,
                                          height: 7.18*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-7-9zh.png',
                                            width: 10.39*fem,
                                            height: 7.18*fem,
                                          ),
                                        ),
                                        Text(
                                          // 4Ks (973:93)
                                          '685 ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff414040),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // imageallencareerinstituteappoi (973:104)
                                  left: 1*fem,
                                  top: 7.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 429*fem,
                                      height: 211*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-allen-career-institute-appoints-nitin-kukreja-as-ceo-mediabrief-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group396nM (974:26)
                            margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 54*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(3.83*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 46*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(99*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupdpphogm (AY3EnoKakVd5hzUz75dppH)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.1*fem, 0*fem),
                                  width: 156.04*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xbc000000)),
                                    color: Color(0xff1f0a68),
                                    borderRadius: BorderRadius.circular(99*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Send an Enquiry',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupybujsgd (AY3ErDPZPJr52vErxPYBuj)
                                  width: 156.04*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xbc000000)),
                                    color: Color(0xff1f0a68),
                                    borderRadius: BorderRadius.circular(99*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Schedule Appointment',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
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
                  ),
                  Positioned(
                    // rectangle201YXs (974:4)
                    left: 0*fem,
                    top: 587.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 456*fem,
                        height: 53*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x26000000)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // postgraduate3Ud (974:5)
                    left: 35*fem,
                    top: 600.2147216797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 174*fem,
                        height: 25*fem,
                        child: Text(
                          'POST-GRADUATE',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff414040),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowdown3jMT (974:6)
                    left: 364.814453125*fem,
                    top: 602.3972167969*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.37*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-down-3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group51SFs (973:132)
                    left: 0*fem,
                    top: 231.2147216797*fem,
                    child: Container(
                      width: 430*fem,
                      height: 498*fem,
                      child: Container(
                        // autogroupajq1xV7 (AY3Fxw2isrsV3hisGAaJQ1)
                        width: double.infinity,
                        height: 497*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // autogroupymxduQM (AY3FDY7N2nLpvcEPHgYMxd)
                              left: 316*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(5*fem, 3.09*fem, 8*fem, 2.45*fem),
                                width: 62*fem,
                                height: 18.54*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffb1a0ea),
                                  borderRadius: BorderRadius.circular(99*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // sortmycollegelogo1nDF (973:131)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0.64*fem),
                                      width: 12*fem,
                                      height: 12.36*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/sortmycollege-logo-1-bbF.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // officialhLD (973:130)
                                      'Official',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // autogroupwph3SYh (AY3Fq26EvGRdgUvNZUWPH3)
                              left: 144*fem,
                              top: 227*fem,
                              child: Container(
                                width: 142*fem,
                                height: 36*fem,
                              ),
                            ),
                            Positioned(
                              // autogroupdsrbyoX (AY3FNCXbYWKpdYYKJGdsRB)
                              left: 61*fem,
                              top: 103*fem,
                              child: Container(
                                width: 298*fem,
                                height: 22*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame1uSH (974:39)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 2*fem),
                                      child: Center(
                                        // getdirectionsbutton1TTo (973:109)
                                        child: SizedBox(
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/get-directions-button-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // call1pxZ (973:111)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/call-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // whatsapp1Ydf (973:113)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/whatsapp-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // autogroupeaqhUGR (AY3FYH58t2mRRVvJ17EAQH)
                              left: 44*fem,
                              top: 192*fem,
                              child: Container(
                                width: 194*fem,
                                height: 13*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cuetzVf (973:117)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                      child: Text(
                                        'CUET',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ipmathus (973:119)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                      child: Text(
                                        'IPMAT',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ca2SM (973:121)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                      child: Text(
                                        'CA',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // ieltsMUd (973:123)
                                      'IELTS',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // autogroup2tehtjT (AY3FhwThoG8cFPa96E2TeH)
                              left: 44*fem,
                              top: 207*fem,
                              child: Container(
                                width: 185*fem,
                                height: 14*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // clatD13 (973:118)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                                      child: Text(
                                        'CLAT',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // npat8do (973:120)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 34*fem, 0*fem),
                                      child: Text(
                                        'NPAT',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // cptFiR (973:122)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                      child: Text(
                                        'CPT',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // jeeyuK (973:124)
                                      'JEE',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbarXfw (973:42)
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
                    // autogroupdxtseVf (AY3JU7MpVhCLDJM3MZDxTs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1ynq (973:53)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-CWd.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homeJq7 (973:44)
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
                    // autogroupegufFkM (AY3JaXLoM2Ztu68fSTEguf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11b3X (973:51)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-qmT.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinarVub (973:45)
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
                    // autogroupdq1sqiZ (AY3JgBr2eEQKFAQrDTDq1s)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1yZs (973:49)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-nWm.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // feedi1f (973:48)
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
                    // autogroup4avffBo (AY3JkwD7pPUE4hHwqU4aVF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1ChX (973:50)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-Zcd.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsvdX (973:46)
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
                    // autogroupukxdUf3 (AY3JqgaCzYY8tEB3TUuKxd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11DMj (973:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-76q.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profileYeu (973:47)
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