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
        // vocationalcoursesYuF (514:542)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group29eSV (514:595)
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
                    // backTeq (514:601)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-kj3.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vocationalcoursesMkD (514:599)
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
                    // layer2EZ7 (514:597)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 5*fem),
                    width: 26.39*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/layer-2-Adf.png',
                      width: 26.39*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // vectorwiR (514:600)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 30*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-6FT.png',
                      width: 30*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdnf3TRs (AXzUf9e8ypWYpN72haDnF3)
              padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 8*fem, 14.27*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group76B6y (514:581)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 12*fem, 14.72*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group756Dw (514:590)
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
                                // degreeQEd (514:593)
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
                                // vectorK6h (514:592)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 12.73*fem,
                                height: 7.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-9N1.png',
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
                          // group74DSy (514:582)
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
                                // city8K3 (514:584)
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
                                // vector2vD (514:585)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 12.73*fem,
                                height: 7.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-f9b.png',
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
                          // group73Xc5 (514:586)
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
                                // courseSyw (514:588)
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
                                // vectorAf3 (514:589)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 12.73*fem,
                                height: 7.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-5xd.png',
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
                    // group92gdP (514:545)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 9.2*fem),
                    width: 400*fem,
                    height: 105.99*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1Qm (514:546)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 400*fem,
                              height: 105.99*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-64H.png',
                                width: 400*fem,
                                height: 105.99*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // areyouconfusedwhattochooseWcR (514:579)
                          left: 10*fem,
                          top: 25.2799682617*fem,
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
                          // callnowz1o (514:580)
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
                    // autogrouprwtz5Z3 (AXzRCLF5oTDhJz2uviRWtZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    height: 262*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group701hb (514:603)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup5izdG7j (AXzRWKj76a79UADPLF5izd)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // runningbusinessinswedenandothe (514:605)
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
                                      // ellipse17s7X (514:634)
                                      width: 70*fem,
                                      height: 70*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-17-bg-drh.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouprru3NKB (AXzRfEdvTfwBxLMo7TrRu3)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 20*fem),
                                width: double.infinity,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group68tYR (514:635)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 0*fem),
                                      width: 129*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group66R2Z (514:636)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // group61Z8m (514:638)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group-61.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // admissionslastyear577 (514:637)
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
                                            // group67ChX (514:641)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // group96y (514:643)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.99*fem, 0*fem),
                                                  width: 10.01*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group-oMK.png',
                                                    width: 10.01*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // studentsenrolled3y3 (514:642)
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
                                      // group69zNV (514:624)
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(99*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group60XNR (514:625)
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
                                            // group63b7P (514:628)
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
                                            // group64fN9 (514:631)
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
                                // group559o7 (514:620)
                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 150.77*fem, 20*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(32*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rectangle110V6H (514:621)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.23*fem, 0*fem),
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(32*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-110-DFF.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupygobatR (AXzSEoWKpbsJ4iJn9jyGoB)
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // anshikamehraLsb (514:622)
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
                                            // marketingheadabcagencyf9B (514:623)
                                            'Marketing Head @ABc Agency',
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
                                // group65C97 (514:606)
                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 0*fem),
                                width: double.infinity,
                                height: 42*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group52vau (514:607)
                                      width: 42*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-52-vBK.png',
                                        width: 42*fem,
                                        height: 42*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 21.5*fem,
                                    ),
                                    Container(
                                      // group53SJM (514:612)
                                      width: 42*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-53-WC9.png',
                                        width: 42*fem,
                                        height: 42*fem,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 21.5*fem,
                                    ),
                                    Container(
                                      // group54kK3 (514:615)
                                      padding: EdgeInsets.fromLTRB(58.68*fem, 10*fem, 53.44*fem, 10*fem),
                                      width: 233*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff4ad057),
                                        borderRadius: BorderRadius.circular(99*fem),
                                      ),
                                      child: Container(
                                        // group13GYH (514:617)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // interested2XT (514:619)
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
                                              // vector8qP (514:618)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 0*fem, 0*fem),
                                              width: 18.88*fem,
                                              height: 17.17*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-QiV.png',
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
                        Container(
                          // rectangle1043hT (514:544)
                          margin: EdgeInsets.fromLTRB(0*fem, 74.61*fem, 0*fem, 0*fem),
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
                    // group71mtM (514:645)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupxp1sRCD (AXzVdd23NwdP6H1EcUxP1s)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // runningbusinessinswedenandothe (514:647)
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
                                // ellipse172ho (514:676)
                                width: 70*fem,
                                height: 70*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(35*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-17-bg-dWy.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouppipq9Gd (AXzVj7rt7EESFXPmYPpipq)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 20*fem),
                          width: double.infinity,
                          height: 30*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group68U41 (514:677)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 0*fem),
                                width: 129*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group6613w (514:678)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // group61Lru (514:680)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                            width: 10*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-61-BiR.png',
                                              width: 10*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                          Text(
                                            // admissionslastyearFys (514:679)
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
                                      // group67Q65 (514:683)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // groupju3 (514:685)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.99*fem, 0*fem),
                                            width: 10.01*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-qe9.png',
                                              width: 10.01*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                          Text(
                                            // studentsenrolledsEZ (514:684)
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
                                // group69oe1 (514:666)
                                height: 18*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(99*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group609C5 (514:667)
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
                                      // group63DBw (514:670)
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
                                      // group64HSh (514:673)
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
                          // group55BHB (514:662)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 150.77*fem, 20*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(32*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle1107Rj (514:663)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.23*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(32*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-110.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupuyppctH (AXzWHwFXv2dQ2BqKGmuyPP)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // anshikamehrayTw (514:664)
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
                                      // marketingheadabcagencyVSH (514:665)
                                      'Marketing Head @ABc Agency',
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
                          // group65EPs (514:648)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 0*fem),
                          width: double.infinity,
                          height: 42*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group52xqf (514:649)
                                width: 42*fem,
                                height: 42*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-52.png',
                                  width: 42*fem,
                                  height: 42*fem,
                                ),
                              ),
                              SizedBox(
                                width: 21.5*fem,
                              ),
                              Container(
                                // group53UJD (514:654)
                                width: 42*fem,
                                height: 42*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-53-H8D.png',
                                  width: 42*fem,
                                  height: 42*fem,
                                ),
                              ),
                              SizedBox(
                                width: 21.5*fem,
                              ),
                              Container(
                                // group54nZo (514:657)
                                padding: EdgeInsets.fromLTRB(58.68*fem, 10*fem, 53.44*fem, 10*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff4ad057),
                                  borderRadius: BorderRadius.circular(99*fem),
                                ),
                                child: Container(
                                  // group136qP (514:659)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // interestedFyB (514:661)
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
                                        // vectorAqF (514:660)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 0*fem, 0*fem),
                                        width: 18.88*fem,
                                        height: 17.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-cdX.png',
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
                ],
              ),
            ),
            Container(
              // autogroupb2fs6D7 (AXzSdi1pro42EFG12Nb2fs)
              width: double.infinity,
              height: 262*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group72Eq7 (514:687)
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupwj4vHoP (AXzSoTEb4V2teYrg32wj4V)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // runningbusinessinswedenandothe (514:689)
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
                                  // ellipse17h6R (514:718)
                                  width: 70*fem,
                                  height: 70*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(35*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-17-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupp4stQmX (AXzStx5RnmdwooFCxwp4sT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 20*fem),
                            width: double.infinity,
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group68LfB (514:719)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 0*fem),
                                  width: 129*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group664bB (514:720)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // group61bLD (514:722)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                              width: 10*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-61-Kpu.png',
                                                width: 10*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // admissionslastyear7ZT (514:721)
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
                                        // group67Srd (514:725)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // groupz7T (514:727)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.99*fem, 0*fem),
                                              width: 10.01*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-bkM.png',
                                                width: 10.01*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // studentsenrolledJP3 (514:726)
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
                                  // group693Ld (514:708)
                                  height: 18*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(99*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group60abT (514:709)
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
                                              color: Color(0xff414040),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10*fem,
                                      ),
                                      Container(
                                        // group63TQM (514:712)
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
                                              color: Color(0xff414040),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 10*fem,
                                      ),
                                      Container(
                                        // group64wKX (514:715)
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
                            // group55qQu (514:704)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 150.77*fem, 20*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle110Ai5 (514:705)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.23*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(32*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-110-Rdj.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupbnmfssP (AXzTNMTS9k3Y1dF3gxbNmf)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // anshikamehra2kH (514:706)
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
                                        // marketingheadabcagencyxP3 (514:707)
                                        'Marketing Head @ABc Agency',
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
                            // group65h5j (514:690)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 0*fem),
                            width: double.infinity,
                            height: 42*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group52pRF (514:691)
                                  width: 42*fem,
                                  height: 42*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-52-m5j.png',
                                    width: 42*fem,
                                    height: 42*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 21.5*fem,
                                ),
                                Container(
                                  // group53wEy (514:696)
                                  width: 42*fem,
                                  height: 42*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-53.png',
                                    width: 42*fem,
                                    height: 42*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 21.5*fem,
                                ),
                                Container(
                                  // group54337 (514:699)
                                  padding: EdgeInsets.fromLTRB(58.68*fem, 10*fem, 53.44*fem, 10*fem),
                                  width: 233*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff4ad057),
                                    borderRadius: BorderRadius.circular(99*fem),
                                  ),
                                  child: Container(
                                    // group13xQy (514:701)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // interesteduLD (514:703)
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
                                          // vectorpCH (514:702)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 0*fem, 0*fem),
                                          width: 18.88*fem,
                                          height: 17.17*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-ZLM.png',
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
                    // navbarioT (514:729)
                    left: 0*fem,
                    top: 49*fem,
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
                            // autogrouptdb7QRP (AXzTvkh7YFN5pDxToctdb7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1L49 (514:740)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 26*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-1-DMT.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // home3jF (514:731)
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
                            // autogroupsmhkngq (AXzU2RCLqTCWAJEeacsmhK)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // onlinevideo117j7 (514:738)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 27*fem,
                                  height: 27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/online-video-1-1-9Ld.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // webinarEYq (514:732)
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
                            // autogrouprjx9ach (AXzU8AXmR7ec6nTfHARJx9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // category1uus (514:736)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 24*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/category-1-iCh.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // feedeMf (514:735)
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
                            // autogrouphem7PKF (AXzUDfNc9QFfG2rCD5Hem7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // newspaper181w (514:737)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/newspaper-1-x8q.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // newsTK7 (514:733)
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
                            // autogroupqc1woNy (AXzUKQi2j4hmCX5CucqC1w)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user118AM (514:739)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/user-1-1-WSd.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profileTCd (514:734)
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