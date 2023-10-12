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
        // vocationalcoursesunR (514:741)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group29QjB (514:794)
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
                    // back2kZ (514:800)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-B3f.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // vocationalcourseswMj (514:798)
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
                    // layer228H (514:796)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 5*fem),
                    width: 26.39*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/layer-2-Zoo.png',
                      width: 26.39*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // vectorvjT (514:799)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 30*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-gSM.png',
                      width: 30*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmlqqrND (AXzcWqiWWNNHu4jWPRMLQq)
              padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 5.23*fem, 14.27*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group76mzy (514:780)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 14.77*fem, 14.72*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group75h7w (514:789)
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
                                // degreeD6H (514:792)
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
                                // vectoriHw (514:791)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 12.73*fem,
                                height: 7.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-LHo.png',
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
                          // group74RCM (514:781)
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
                                // cityY25 (514:783)
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
                                // vector3Dj (514:784)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 12.73*fem,
                                height: 7.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-5PF.png',
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
                          // group73KS9 (514:785)
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
                                // courseSWm (514:787)
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
                                // vectorZLV (514:788)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                width: 12.73*fem,
                                height: 7.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-eAV.png',
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
                    // group9253w (514:744)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.77*fem, 9.2*fem),
                    width: 400*fem,
                    height: 105.99*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // groupbY5 (514:745)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 400*fem,
                              height: 105.99*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-rF3.png',
                                width: 400*fem,
                                height: 105.99*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // areyouconfusedwhattochooseJhP (514:778)
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
                          // callnownMf (514:779)
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
                    // autogroupwbt5H3X (AXzZBmbYigHva5aEUAWBt5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 77*fem),
                    width: double.infinity,
                    height: 200*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group701ER (514:802)
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
                                // autogrouprtkoTs7 (AXzZQM4vZyC1ARJzsKrTKo)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // runningbusinessinswedenandothe (514:804)
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
                                      // rectangle110fyB (514:827)
                                      width: 70*fem,
                                      height: 70*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(35*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-110-g3b.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupdbb7KH3 (AXzZWRj8HU6qUZKKG3dbB7)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 18*fem),
                                width: double.infinity,
                                height: 30*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group682SM (514:828)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 0*fem),
                                      width: 129*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group66wpD (514:829)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // group61tDf (514:831)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group-61-MXo.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // admissionslastyear1JH (514:830)
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
                                            // group67jEH (514:834)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // groupTvy (514:836)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.99*fem, 0*fem),
                                                  width: 10.01*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/group-TzZ.png',
                                                    width: 10.01*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // studentsenrolledyuK (514:835)
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
                                      // group69Jgh (514:817)
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(99*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group602sb (514:818)
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
                                            // group63uRb (514:821)
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
                                            // group64NKB (514:824)
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
                                // autogroupcbkxzLZ (AXzZq12WZoJ4nd7a8PCbKX)
                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5.5*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // group55hEy (514:813)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.27*fem, 0*fem),
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(32*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // rectangle110RRs (514:814)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.23*fem, 0*fem),
                                            width: 40*fem,
                                            height: 40*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(32*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-110-UhF.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupl84zLHw (AXzZwafsz3tzfEnr4NL84Z)
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // wepitchVRj (514:815)
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
                                                  // marketingheadwepitchoxD (514:816)
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
                                      // group65Yuo (514:805)
                                      width: 94*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-65.png',
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
                          // rectangle104VKF (514:743)
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
                    // group71pcR (514:838)
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
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup55hs5oF (AXzdaybeChKYX3uu5L55Hs)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // runningbusinessinswedenandothe (514:840)
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
                                // ellipse17VMB (514:869)
                                width: 70*fem,
                                height: 70*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(35*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-17-bg-eWD.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupccyhp8Z (AXzdgiw4nMmeTY8umsccYh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 20*fem),
                          width: double.infinity,
                          height: 30*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group688uw (514:870)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 0*fem),
                                width: 129*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group66edP (514:871)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // group61yvZ (514:873)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                            width: 10*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-61-ESV.png',
                                              width: 10*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                          Text(
                                            // admissionslastyeargpy (514:872)
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
                                      // group672P3 (514:876)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // groupMw7 (514:878)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.99*fem, 0*fem),
                                            width: 10.01*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-361.png',
                                              width: 10.01*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                          Text(
                                            // studentsenrolledsuT (514:877)
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
                                // group69DTX (514:859)
                                height: 18*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(99*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group60Z1b (514:860)
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
                                      // group63RZb (514:863)
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
                                      // group64hn1 (514:866)
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
                          // group55P93 (514:855)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 150.77*fem, 20*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(32*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle110iBK (514:856)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.23*fem, 0*fem),
                                width: 40*fem,
                                height: 40*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(32*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-110-sb7.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup7sd3QZw (AXzeEi1mka1nJ58CGp7sd3)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // anshikamehraA3K (514:857)
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
                                      // marketingheadabcagencyUJu (514:858)
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
                          // group65cAD (514:841)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 0*fem),
                          width: double.infinity,
                          height: 42*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group52LM7 (514:842)
                                width: 42*fem,
                                height: 42*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-52-v5f.png',
                                  width: 42*fem,
                                  height: 42*fem,
                                ),
                              ),
                              SizedBox(
                                width: 21.5*fem,
                              ),
                              Container(
                                // group534H7 (514:847)
                                width: 42*fem,
                                height: 42*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-53-eDP.png',
                                  width: 42*fem,
                                  height: 42*fem,
                                ),
                              ),
                              SizedBox(
                                width: 21.5*fem,
                              ),
                              Container(
                                // group54nD7 (514:850)
                                padding: EdgeInsets.fromLTRB(58.68*fem, 10*fem, 53.44*fem, 10*fem),
                                width: 233*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff4ad057),
                                  borderRadius: BorderRadius.circular(99*fem),
                                ),
                                child: Container(
                                  // group13W97 (514:852)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // interestedTa9 (514:854)
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
                                        // vectorAjT (514:853)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 0*fem, 0*fem),
                                        width: 18.88*fem,
                                        height: 17.17*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-QgR.png',
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
              // autogrouppnhxgSu (AXzaVeanEikp6BixUrPnHX)
              width: double.infinity,
              height: 262*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group72RfP (514:880)
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
                            // autogroupjspmsGV (AXzafUdjisMN6uGTR4Jspm)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // runningbusinessinswedenandothe (514:882)
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
                                  // ellipse17HLD (514:911)
                                  width: 70*fem,
                                  height: 70*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(35*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-17-bg-iTj.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupwd3fp5F (AXzake9oKKVgtVsgenwd3F)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 20*fem),
                            width: double.infinity,
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group6885w (514:912)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 0*fem),
                                  width: 129*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // group664EV (514:913)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // group61oSy (514:915)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                              width: 10*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-61-kUZ.png',
                                                width: 10*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // admissionslastyearKAR (514:914)
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
                                        // group673s7 (514:918)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // groupByK (514:920)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.99*fem, 0*fem),
                                              width: 10.01*fem,
                                              height: 10*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-7mB.png',
                                                width: 10.01*fem,
                                                height: 10*fem,
                                              ),
                                            ),
                                            Text(
                                              // studentsenrollediCZ (514:919)
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
                                  // group69rJm (514:901)
                                  height: 18*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(99*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group60nTK (514:902)
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
                                        // group633u3 (514:905)
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
                                        // group64Y57 (514:908)
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
                            // group55dMT (514:897)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 150.77*fem, 20*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle110A6V (514:898)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.23*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(32*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-110-rYq.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup5kqbfow (AXzbEYWyP3bNeoYUv55KqB)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // anshikamehraE6M (514:899)
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
                                        // marketingheadabcagencyMAy (514:900)
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
                            // group65tAu (514:883)
                            margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 0*fem),
                            width: double.infinity,
                            height: 42*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group52csb (514:884)
                                  width: 42*fem,
                                  height: 42*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-52-3E1.png',
                                    width: 42*fem,
                                    height: 42*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 21.5*fem,
                                ),
                                Container(
                                  // group53vtH (514:889)
                                  width: 42*fem,
                                  height: 42*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-53-eb3.png',
                                    width: 42*fem,
                                    height: 42*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 21.5*fem,
                                ),
                                Container(
                                  // group54Sbj (514:892)
                                  padding: EdgeInsets.fromLTRB(58.68*fem, 10*fem, 53.44*fem, 10*fem),
                                  width: 233*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff4ad057),
                                    borderRadius: BorderRadius.circular(99*fem),
                                  ),
                                  child: Container(
                                    // group13MCu (514:894)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // interesteduER (514:896)
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
                                          // vectorc8q (514:895)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.58*fem, 0*fem, 0*fem),
                                          width: 18.88*fem,
                                          height: 17.17*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-Xso.png',
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
                    // navbar8N5 (514:922)
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
                            // autogroup5onyzQH (AXzbm7UNXTNuQKTiim5oNy)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1Jvm (514:933)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 26*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-1-2wj.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // homeDnq (514:924)
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
                            // autogroupbjnrm3f (AXzbrwdzPaSgwDdZLrBjnR)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // onlinevideo11Uyf (514:931)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 27*fem,
                                  height: 27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/online-video-1-1-HCm.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // webinarboP (514:925)
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
                            // autogroupe55b8oK (AXzbyGnmxTCa2bUMWCe55b)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // category1U6V (514:929)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 24*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/category-1-okV.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // feedPUM (514:928)
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
                            // autogroupa1zqKso (AXzc4GeSyz7XdNBvtrA1zq)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // newspaper14Kb (514:930)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/newspaper-1-We5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // newsyBf (514:926)
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
                            // autogroupnmdk7of (AXzc9SAWaSFrQxoA8anmDK)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user11TMj (514:932)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/user-1-1-W9f.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profileax9 (514:927)
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