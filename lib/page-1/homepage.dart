import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/webinar-detail-second-full-view.dart';
import 'package:myapp/page-1/webinar.dart';
import 'package:myapp/utils.dart';

import 'counsellor-select-new.dart';
import 'counselor-dashboard-new-full-view.dart';
import 'counselor-detailed-full-view.dart';
import 'counselor-detailed-select-full-view.dart';
import 'counselor-full-view.dart';
import 'explore-first-feed.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      type: MaterialType.transparency,
      child: Container(
        // homepageU2d (437:121)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group99QS5 (523:4)
              padding: EdgeInsets.fromLTRB(20.5*fem, 37.79*fem, 30*fem, 12.34*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff1f0a68),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(20*fem),
                  bottomLeft: Radius.circular(20*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjegzv33 (AXyK6vYDh3Rdd6E2jNJeGZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup7nttRkV (AXyKDkgAxfscGwjnRz7NTT)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.89*fem,185*fem, 0*fem),
                          width: 116.5*fem,
                          height: 63.32*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // heydakshvx9 (442:42)
                                left: 42.8569335938*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 63*fem,
                                    height: 58*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3752273378*ffem/fem,
                                          color: Color(0xfffffcfc),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Hey,\n',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 21*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3752273378*ffem/fem,
                                              color: Color(0xfffffcfc),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Daksh',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 21*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3752273378*ffem/fem,
                                              fontStyle: FontStyle.italic,
                                              color: Color(0xfffffcfc),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectorCYH (499:126)
                                left: 13.5*fem,
                                top: 5.3204345703*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 48*fem,
                                    height: 48*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-S97.png',
                                      width: 48*fem,
                                      height: 48*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group59JrD (499:135)
                                left: 0*fem,
                                top: 3.9383544922*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.86*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-59.png',
                                      width: 22.86*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectorpZf (499:129)
                                left: 68.5*fem,
                                top: 15.3204345703*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 48*fem,
                                    height: 48*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-tV7.png',
                                      width: 48*fem,
                                      height: 48*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // vector8aM (442:43)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 30*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-p3T.png',
                              width: 30*fem,
                              height: 25*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxgu9eob (AXyKNAbpd21ZCeDEfwXgU9)
                    margin: EdgeInsets.fromLTRB(24.5*fem, 0*fem, 15*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(306*fem, 10*fem, 15*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Align(
                      // layer2krd (442:39)
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 19*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/layer-2-Ztu.png',
                          width: 19*fem,
                          height: 18*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwwimtT3 (AXyHNJmCtiEztNKuY5WWim)
              padding: EdgeInsets.fromLTRB(27*fem, 8*fem, 25*fem, 23*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group6p5o (453:7)
                    margin: EdgeInsets.fromLTRB(322.84*fem, 0*fem, 1*fem, 17.66*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupY1o (442:47)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.16*fem, 7*fem, 0*fem),
                          width: 13.16*fem,
                          height: 13.16*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-Qyf.png',
                            width: 13.16*fem,
                            height: 13.16*fem,
                          ),
                        ),
                        Text(
                          // filterScy (442:51)
                          'Filter',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnoa9nB3 (AXyEx8HnJQq7KYRJqLNoa9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 29*fem),
                    width: double.infinity,
                    height: 113*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfspu6hX (AXyFA37bt2ojAabTr9Fspu)
                          padding: EdgeInsets.fromLTRB(20*fem, 9*fem, 20*fem, 15.66*fem),
                          width: 110*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/frame-3.png',
                              ),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // untitleddesign51zH7 (1115:125)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8.34*fem),
                                width: 35*fem,
                                height: 64*fem,
                                child: Image.asset(
                                  'assets/page-1/images/untitled-design-5-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              GestureDetector(
                                onTap: () {     onTapgotocounsellor(context);    },
                                child: Text(
                                  // counsellorhxD (993:189)
                                  'Counsellor',
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupebw1SQ1 (AXyFHhZVzFQXkZZUnCebW1)
                          padding: EdgeInsets.fromLTRB(23*fem, 2*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame2xt9 (993:183)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(15*fem, 4*fem, 9*fem, 6*fem),
                                width: 110*fem,
                                height: double.infinity,

                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupdj6r2ND (AXyFQCNg83Pn2mHvneDj6R)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      width: double.infinity,
                                      height: 62*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // d05dc9b4dd6d9b6203372a5fa3d872 (925:4)
                                            left: 2*fem,
                                            top: 7*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 72*fem,
                                                height: 55*fem,
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: Container(
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // untitleddesign6132R (1189:124)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 86*fem,
                                                height: 62*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/untitled-design-6-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // entrancepreparationYjs (993:185)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 75*fem,
                                      ),
                                      child: Text(
                                        'Entrance \nPreparation',
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
                                  ],
                                ),
                              ),
                              TextButton(
                                // frame7dmK (993:211)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(20*fem, 4*fem, 20*fem, 13*fem),
                                  height: double.infinity,

                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // maskgroupJ6m (444:76)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                        width: 70*fem,
                                        height: 69*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-SbT.png',
                                          width: 70*fem,
                                          height: 69*fem,
                                        ),
                                      ),
                                      Container(
                                        // connectc7T (993:213)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        child: Text(
                                          'Connect',
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
                    // autogroup7xnyWyX (AXyFiXBUYzjxZbFhtM7Xny)
                    width: double.infinity,
                    height: 113*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // frame5kN5 (993:194)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.66*fem),
                            width: 110*fem,
                            height: double.infinity,
                            
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Flexible(
                                  child: Container(
                                    // autogroups5t7M6y (AXyG8RfJzhJsr5YqqWS5T7)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.14*fem),
                                    padding: EdgeInsets.fromLTRB(26*fem, 8*fem, 26*fem, 1*fem),
                                    width: double.infinity,
                                    child: Align(
                                      // hostel115Hs (1174:123)
                                      alignment: Alignment.bottomCenter,
                                      child: SizedBox(
                                        width: 72*fem,
                                        height: 66*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/hostel-1-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vocationalcoursesmyK (993:193)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 70*fem,
                                  ),
                                  child: Text(
                                    'Vocational \nCourses',
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

                              ],
                            ),
                          ),
                        ),
                        Container(
                          // autogroupjfdb5BP (AXyFrbnM5WRB7dwrS8JFDB)
                          padding: EdgeInsets.fromLTRB(23*fem, 2*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame4bvR (993:191)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(19*fem, 4*fem, 19*fem, 3*fem),
                                    height: double.infinity,

                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // maskgroup43K (993:204)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                          width: 72*fem,
                                          height: 66*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-Z9B.png',
                                            width: 72*fem,
                                            height: 66*fem,
                                          ),
                                        ),
                                        Container(
                                          // vocationalcoursesmyK (993:193)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 71*fem,
                                          ),
                                          child: Text(
                                            'Vocational \nCourses',
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
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // frame64hX (993:202)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 7*fem, 13*fem),
                                  height: double.infinity,

                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // maskgroupxH7 (444:78)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                                        width: 70*fem,
                                        height: 72*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-FbP.png',
                                          width: 70*fem,
                                          height: 72*fem,
                                        ),
                                      ),
                                      Text(
                                        // careerboosterfhK (993:203)
                                        'Career Booster',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w700,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup2op7o2q (AXyGFfxEgcqGTznj9r2oP7)
              width: 470*fem,
              height: 410*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle53iQh (442:6)
                    left: 20*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 429.63*fem,
                        height: 408.66*fem,
                        child: Container(
                          decoration: BoxDecoration (
                              borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(15*fem),
                              topRight: Radius.circular(15*fem),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, -1*fem),
                                blurRadius: 1*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navbarbDb (1174:84)
                    left: 0*fem,
                    top: 348*fem,
                    child: Container(
                      width: 430*fem,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff2f2f2),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // homeHcD (1174:86)
                            left: 40*fem,
                            top: 44*fem,
                            child: Align(
                              child: SizedBox(
                                width: 28*fem,
                                height: 13*fem,
                                child: Text(
                                  'Home',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // webinarb77 (1174:87)
                            left: 120*fem,
                            top: 45*fem,
                            child: Align(
                              child: SizedBox(
                                width: 39*fem,
                                height: 13*fem,
                                child: Text(

                                  'Webinar',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newsgPT (1174:88)
                            left: 287*fem,
                            top: 43*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 13*fem,
                                child: Text(
                                  'News',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // profilePHs (1174:89)
                            left: 362.5*fem,
                            top: 44*fem,
                            child: Align(
                              child: SizedBox(
                                width: 31*fem,
                                height: 13*fem,
                                child: Text(
                                  'Prof',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // feedhpM (1174:90)
                            left: 211*fem,
                            top: 43*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 13*fem,
                                child: Text(
                                  'Feed',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff4d4d4d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // category1p8H (1174:91)
                            left: 211*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 25*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/category-1-ReZ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newspaper1Wmo (1174:92)
                            left: 288*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 25*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/newspaper-1-sh3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // onlinevideo11Exh (1174:93)
                            left: 126*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 27*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/online-video-1-1-xPK.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // user119pm (1174:94)
                            left: 366*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/user-1-1-uSZ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // home1F77 (1174:95)
                            left: 41*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // navbarZtV (493:88)
                            left: 0*fem,
                            top: 0*fem,
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
                                    // maskgroupFmK (493:104)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                                    width: 28*fem,
                                    height: 39*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mask-group.png',
                                      width: 28*fem,
                                      height: 39*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroupwu4mA7b (AXyGk5JaT6d3nn8UxPWu4m)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        GestureDetector(
                                        onTap: () {     onTapGettingstarted2(context);    },
                                          child: Container(
                                            // onlinevideo115kM (493:100)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 27*fem,
                                            height: 27*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/online-video-1-1-vXj.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // webinarn8y (493:91)
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
                                  GestureDetector(
                                  onTap: () {     onTapGettingstarted3(context);    },
                                    child: Container(
                                      // autogroupw3ayVZB (AXyGqjookJTU8rQfjPW3Ay)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // category1Bgu (493:97)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 24*fem,
                                            height: 25*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/category-1-NRF.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Text(
                                            // feedVhb (493:96)
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
                                  ),
                                  Container(
                                    // autogroupfaghqmT (AXyGw4zFufqA7GuYpDFagh)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // newspaper1P2H (493:99)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 25*fem,
                                          height: 25*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/newspaper-1-s6H.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Text(
                                          // newshof (493:92)
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
                                    // autogroup7vvfrRf (AXyH2Zq6dxSDGXJ5k87vVf)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // user11PgV (493:101)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/user-1-1-J3b.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        Text(
                                          // profile7sP (493:93)
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
                  ),
                  Positioned(
                    // maskgroup4Gq (444:89)
                    left: 20.3735351562*fem,
                    top: 211.169921875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 107*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-fj7.png',
                          width: 145*fem,
                          height: 107*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupmBF (444:91)
                    left: 178.3735351562*fem,
                    top: 211.169921875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 107*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-PXF.png',
                          width: 145*fem,
                          height: 107*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroup5Bw (444:93)
                    left: 344.3735351562*fem,
                    top: 211.169921875*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 107*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-8d7.png',
                          width: 145*fem,
                          height: 107*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line8yo7 (442:11)
                    left: 203.6811523438*fem,
                    top: 26.3397827148*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23.01*fem,
                        height: 2*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff1f0a68),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupUUy (444:85)
                    left: 20.3735351562*fem,
                    top: 46.33984375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 390*fem,
                        height: 120*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-wih.png',
                          width: 390*fem,
                          height: 120*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group3aH7 (442:13)
                    left: 202.1865234375*fem,
                    top: 156.3399658203*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26*fem,
                        height: 6*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-3.png',
                          width: 26*fem,
                          height: 6*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // careerboostersU7b (444:66)
                    left: 20.3735351562*fem,
                    top: 186.3397827148*fem,
                    child: Align(
                      child: SizedBox(
                        width: 118*fem,
                        height: 19*fem,
                        child: Text(
                          'Career Boosters',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff1f0a68),
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
          );
  }

  void onTapgotocounsellor(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => CounsellorListPage()));
    //Navigator.push(context, MaterialPageRoute(builder: (context) => Webnar()));

  }
  void onTapGettingstarted2(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Webnar()));



  }

  void onTapGettingstarted3(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => const ExplorerFeed()));
  }
}