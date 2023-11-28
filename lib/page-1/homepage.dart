import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/webinar-detail-second-full-view.dart';
import 'package:myapp/page-1/webinar.dart';
import 'package:myapp/page-1/homepagecontainer_2.dart';
import 'package:myapp/utils.dart';

import 'counsellor-select-new.dart';
import 'counsellor_select_listview_offline.dart';
import 'counselor-dashboard-new-full-view.dart';
import 'counselor-detailed-full-view.dart';
import 'counselor-detailed-select-full-view.dart';
import 'counselor-full-view.dart';
import 'explore-first-feed.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        // homepageU2d (437:121)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group99QS5 (523:4)
              padding: EdgeInsets.fromLTRB(
                  20.5 * fem, 37.79 * fem, 30 * fem, 12.34 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xff1f0a68),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20 * fem),
                  bottomLeft: Radius.circular(20 * fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjegzv33 (AXyK6vYDh3Rdd6E2jNJeGZ)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 13 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup7nttRkV (AXyKDkgAxfscGwjnRz7NTT)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1.89 * fem, 185 * fem, 0 * fem),
                          width: 116.5 * fem,
                          height: 63.32 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // heydakshvx9 (442:42)
                                left: 42.8569335938 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 63 * fem,
                                    height: 58 * fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3752273378 * ffem / fem,
                                          color: const Color(0xfffffcfc),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Hey,\n',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 21 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3752273378 * ffem / fem,
                                              color: const Color(0xfffffcfc),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Daksh',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 21 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3752273378 * ffem / fem,
                                              fontStyle: FontStyle.italic,
                                              color: const Color(0xfffffcfc),
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
                                left: 13.5 * fem,
                                top: 5.3204345703 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 48 * fem,
                                    height: 48 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-S97.png',
                                      width: 48 * fem,
                                      height: 48 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group59JrD (499:135)
                                left: 0 * fem,
                                top: 3.9383544922 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.86 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-59.png',
                                      width: 22.86 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectorpZf (499:129)
                                left: 68.5 * fem,
                                top: 15.3204345703 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 48 * fem,
                                    height: 48 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-tV7.png',
                                      width: 48 * fem,
                                      height: 48 * fem,
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
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 30 * fem,
                            height: 25 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-p3T.png',
                              width: 30 * fem,
                              height: 25 * fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxgu9eob (AXyKNAbpd21ZCeDEfwXgU9)
                    margin: EdgeInsets.fromLTRB(
                        24.5 * fem, 0 * fem, 15 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        306 * fem, 10 * fem, 15 * fem, 10 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Align(
                      // layer2krd (442:39)
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 19 * fem,
                        height: 18 * fem,
                        child: Image.asset(
                          'assets/page-1/images/layer-2-Ztu.png',
                          width: 19 * fem,
                          height: 18 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwwimtT3 (AXyHNJmCtiEztNKuY5WWim)
              padding:
                  EdgeInsets.fromLTRB(27 * fem, 8 * fem, 25 * fem, 23 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group6p5o (453:7)
                    margin: EdgeInsets.fromLTRB(
                        322.84 * fem, 0 * fem, 1 * fem, 17.66 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupY1o (442:47)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.16 * fem, 7 * fem, 0 * fem),
                          width: 13.16 * fem,
                          height: 13.16 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-Qyf.png',
                            width: 13.16 * fem,
                            height: 13.16 * fem,
                          ),
                        ),
                        Text(
                          // filterScy (442:51)
                          'Filter',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnoa9nB3 (AXyEx8HnJQq7KYRJqLNoa9)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 2 * fem, 29 * fem),
                    width: double.infinity,
                    height: 113 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfspu6hX (AXyFA37bt2ojAabTr9Fspu)
                          padding: EdgeInsets.fromLTRB(
                              12 * fem, 7 * fem, 12 * fem, 12.66 * fem),
                          width: 110 * fem,
                          height: 113 * fem,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [
                              BoxShadow(
                                offset: const Offset(0, 4),
                                blurRadius: 4,
                                color: Colors.black.withOpacity(0.1),
                              ),
                            ],
                          ),

                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Expanded(
                                child: Container(
                                  // untitleddesign51zH7 (1115:125)
                                  margin: EdgeInsets.only(bottom: 5),
                                  // margin: EdgeInsets.fromLTRB(
                                  //     0 * fem, 5 * fem, 1 * fem, 8.34 * fem),
                                  width: 35,
                                  height: 64,
                                  child: Image.asset(
                                    'assets/page-1/images/untitled-design-5-1.png',
                                    // fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  onTapgotocounsellor(context);
                                },
                                child: Text(
                                  // counsellorhxD (993:189)
                                  'Counsellor',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupebw1SQ1 (AXyFHhZVzFQXkZZUnCebW1)
                          padding: EdgeInsets.fromLTRB(
                              23 * fem, 2 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame2xt9 (993:183)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 23 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    15 * fem, 4 * fem, 9 * fem, 6 * fem),
                                width: 110 * fem,
                                height: 113 * fem,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                  boxShadow: [
                                    BoxShadow(
                                      offset: const Offset(0, 4),
                                      blurRadius: 4,
                                      color: Colors.black.withOpacity(0.1),
                                    ),
                                  ],
                                ),

                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        // autogroupdj6r2ND (AXyFQCNg83Pn2mHvneDj6R)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                        width: double.infinity,
                                        height: 62 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // d05dc9b4dd6d9b6203372a5fa3d872 (925:4)
                                              left: 2 * fem,
                                              top: 7 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 72 * fem,
                                                  height: 55 * fem,
                                                  child: TextButton(
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom(
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Container(),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // untitleddesign6132R (1189:124)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 86 * fem,
                                                  height: 60 * fem,
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
                                    ),
                                    Container(
                                      // entrancepreparationYjs (993:185)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 7 * fem, 0 * fem),
                                      child: Text(
                                        'Entrance \nPreparation',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 13 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              TextButton(
                                // frame7dmK (993:211)
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      20 * fem, 4 * fem, 20 * fem, 13 * fem),
                                  width: 110 * fem,
                                  height: 113 * fem,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(5),
                                    boxShadow: [
                                      BoxShadow(
                                        offset: const Offset(0, 4),
                                        blurRadius: 4,
                                        color: Colors.black.withOpacity(0.1),
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // maskgroupJ6m (444:76)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                        width: 70 * fem,
                                        height: 69 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-SbT.png',
                                          width: 70 * fem,
                                          height: 69 * fem,
                                        ),
                                      ),
                                      Container(
                                        // connectc7T (993:213)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                        child: Text(
                                          'Connect',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 13 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff000000),
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
                    height: 113 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // frame5kN5 (993:194)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 15.66 * fem),
                            width: 110 * fem,
                            height: 113 * fem,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                  offset: const Offset(0, 4),
                                  blurRadius: 4,
                                  color: Colors.black.withOpacity(0.1),
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Flexible(
                                  child: Container(
                                    // autogroups5t7M6y (AXyG8RfJzhJsr5YqqWS5T7)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0.14 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        26 * fem, 8 * fem, 26 * fem, 1 * fem),
                                    width: double.infinity,
                                    child: Align(
                                      // hostel115Hs (1174:123)
                                      alignment: Alignment.bottomCenter,
                                      child: SizedBox(
                                        width: 72 * fem,
                                        height: 66 * fem,
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
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 70 * fem,
                                  ),

                                  child: Text(
                                    'Vocational \nCourses',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // autogroupjfdb5BP (AXyFrbnM5WRB7dwrS8JFDB)
                          padding: EdgeInsets.fromLTRB(
                              23 * fem, 2 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame4bvR (993:191)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 25 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        19 * fem, 4 * fem, 19 * fem, 3 * fem),
                                    width: 110 * fem,
                                    height: 113 * fem,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(5),
                                      boxShadow: [
                                        BoxShadow(
                                          offset: const Offset(0, 4),
                                          blurRadius: 4,
                                          color: Colors.black.withOpacity(0.1),
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // maskgroup43K (993:204)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 6 * fem),
                                          width: 72 * fem,
                                          height: 66 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-Z9B.png',
                                            width: 72 * fem,
                                            height: 66 * fem,
                                          ),
                                        ),
                                        Container(
                                          // vocationalcoursesmyK (993:193)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 1 * fem, 0 * fem),
                                          constraints: BoxConstraints(
                                            maxWidth: 71 * fem,
                                          ),
                                          child: Text(
                                            'Vocational \nCourses',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 13 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              /* TextButton(
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
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),*/
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // autogroup2op7o2q (AXyGFfxEgcqGTznj9r2oP7)
              width: 450 * fem,
              height: 350 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle53iQh (442:6)
                    child: Align(
                      child: SizedBox(
                        width: 429.63 * fem,
                        height: 350.66 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15 * fem),
                              topRight: Radius.circular(15 * fem),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x19000000),
                                offset: Offset(0 * fem, -1 * fem),
                                blurRadius: 1 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroup4Gq (444:89)
                    left: 20.3735351562 * fem,
                    top: 211.169921875 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 145 * fem,
                        height: 107 * fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-fj7.png',
                          width: 145 * fem,
                          height: 107 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupmBF (444:91)
                    left: 178.3735351562 * fem,
                    top: 211.169921875 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 145 * fem,
                        height: 107 * fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-PXF.png',
                          width: 145 * fem,
                          height: 107 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroup5Bw (444:93)
                    left: 344.3735351562 * fem,
                    top: 211.169921875 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 145 * fem,
                        height: 107 * fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-8d7.png',
                          width: 145 * fem,
                          height: 107 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupUUy (444:85)
                    left: 20.3735351562 * fem,
                    top: 20.33984375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 390 * fem,
                        height: 120 * fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-wih.png',
                          width: 390 * fem,
                          height: 120 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group3aH7 (442:13)
                    left: 202.1865234375 * fem,
                    top: 156.3399658203 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 26 * fem,
                        height: 6 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-3.png',
                          width: 26 * fem,
                          height: 6 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // careerboostersU7b (444:66)
                    left: 20.3735351562 * fem,
                    top: 186.3397827148 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 118 * fem,
                        height: 19 * fem,
                        child: Text(
                          'Career Boosters',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff1f0a68),
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
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => HomePageContainer_2()));
    //Navigator.push(context, MaterialPageRoute(builder: (context) => Webnar()));
  }

  void onTapGettingstarted2(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Webnar()));
  }

  void onTapGettingstarted3(BuildContext context) {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const ExplorerFeed()));
  }
}
