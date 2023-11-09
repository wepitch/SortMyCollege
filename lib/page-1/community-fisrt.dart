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
        // communityfisrtNPb (510:20)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group111hwf (532:79)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 37.79*fem, 20*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff1f0a68),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(20*fem),
                  bottomLeft: Radius.circular(20*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup5xqwbGM (AY2eqcE5mae2KQAWR95xqw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226*fem, 31.21*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // backvJd (510:47)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.99*fem, 1.2*fem),
                          width: 11.01*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/back-BcV.png',
                            width: 11.01*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // communityDoX (510:45)
                          'Community',
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
                    // group1009x5 (525:3)
                    margin: EdgeInsets.fromLTRB(40*fem, 0*fem, 40*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(19.11*fem, 10*fem, 20*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(44*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // searchforpeoplecommunity4JM (525:2)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.89*fem, 0*fem),
                          child: Text(
                            'Search for people/community',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffd6d6d6),
                            ),
                          ),
                        ),
                        Container(
                          // searchYzD (523:9)
                          width: 19*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/search.png',
                            width: 19*fem,
                            height: 18*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group39GfK (1258:1538)
              margin: EdgeInsets.fromLTRB(60*fem, 0*fem, 45*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 42*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(99*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgp7waAD (AY2gkihcKjLfp9AjvzGP7w)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                    width: 147*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xbc000000)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(99*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Explore',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupqwffDys (AY2gpPGAovQhvJm6YvqwfF)
                    width: 144*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff1f0a68)),
                      color: Color(0xffb1a0eb),
                      borderRadius: BorderRadius.circular(99*fem),
                    ),
                    child: Center(
                      child: Text(
                        'My Clubs',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
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
            Container(
              // autogroupezahWCH (AY2ZyafLuoWbKVSnYmeZaH)
              width: double.infinity,
              height: 719*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group112epH (532:80)
                    left: 29.904296875*fem,
                    top: 0*fem,
                    child: Container(
                      width: 370.19*fem,
                      height: 719*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // group1018Df (532:69)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 60*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupfday3rR (AY2asULYhgnsxhMYgkfDAy)
                                    width: 60*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(30*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-23-bg-H2R.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // ellipse24yEH (532:9)
                                          left: 40*fem,
                                          top: 40*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  color: Color(0xffe3398c),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // UB3 (532:10)
                                          left: 47*fem,
                                          top: 43.5*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 6*fem,
                                              height: 14*fem,
                                              child: Text(
                                                '1',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupajidy7o (AY2b3JPWBqPRyQu3cxaJiD)
                                    padding: EdgeInsets.fromLTRB(10*fem, 13*fem, 0*fem, 12*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouppam7hpV (AY2ax43FJvdRbQLzTgPAM7)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.19*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // flatsRkV (532:6)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'Flats',
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
                                                // hellotherekindlysendmethedetai (532:7)
                                                'Hello there, kindly send me the details...',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff8d8888),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          // fuj (532:8)
                                          '23:10',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w600,
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
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // rectangle146boP (532:12)
                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.09*fem, 0*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // group102WQZ (532:70)
                            width: double.infinity,
                            height: 60*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse25Tah (532:13)
                                  width: 60*fem,
                                  height: 60*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-25-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupscgybB7 (AY2cVg8aegbx1dU3o9ScGy)
                                  padding: EdgeInsets.fromLTRB(10*fem, 13*fem, 0*fem, 12*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupftusWJ5 (AY2cQRnKmmqwdcuzdsFTus)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142.19*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // duclubqLM (532:15)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'DU Club',
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
                                              // wehavespent3yearsMZb (532:16)
                                              'We have spent 3 years...',
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
                                      Text(
                                        // 6XB (532:17)
                                        '23:10',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w600,
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
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // rectangle147R3f (532:19)
                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.09*fem, 0*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // group103k5w (532:71)
                            width: double.infinity,
                            height: 60*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupdxuv6fb (AY2bf2rxvhKHWXRWfPDXUV)
                                  width: 60*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-27-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse29opu (532:22)
                                        left: 40*fem,
                                        top: 40*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20*fem,
                                            height: 20*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                color: Color(0xffe3398c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vuX (532:30)
                                        left: 47*fem,
                                        top: 43.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 7*fem,
                                            height: 14*fem,
                                            child: Text(
                                              '2',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouph2amdow (AY2bpwk7hJXX7euqX8h2AM)
                                  padding: EdgeInsets.fromLTRB(10*fem, 13*fem, 0*fem, 12*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupvsofNFj (AY2bjhPrpPmWjeMnMrVsoF)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191.19*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // jaipurflatsWcq (532:24)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Jaipur Flats',
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
                                              // itisperfectq9K (532:26)
                                              'It is perfect...',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff8d8888),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // a6u (532:28)
                                        '23:10',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w600,
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
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // rectangle148WWM (532:32)
                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.09*fem, 0*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          TextButton(
                            // group104q2q (532:72)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 60*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup23nhZjX (AY2cmRBMHQsy9f8DGz23NH)
                                    width: 60*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(30*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-28-bg-6y7.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // ellipse30t17 (532:23)
                                          left: 40*fem,
                                          top: 40*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20*fem,
                                              height: 20*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  color: Color(0xffe3398c),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // zK3 (532:31)
                                          left: 47*fem,
                                          top: 43.5*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 6*fem,
                                              height: 14*fem,
                                              child: Text(
                                                '1',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupnjkuuB7 (AY2cwAQ7V6rqZxitHeNjku)
                                    padding: EdgeInsets.fromLTRB(10*fem, 13*fem, 0*fem, 12*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupwpww3HK (AY2cqfZGkpFnQiLMMjWPww)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119.19*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // digitalmarketingclubaY9 (532:25)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'Digital Marketing Club',
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
                                                // thesenumbersspeakforVv1 (532:27)
                                                'These numbers speak for...',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff8d8888),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          // EMo (532:29)
                                          '23:10',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w600,
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
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // rectangle149yaH (532:33)
                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.09*fem, 0*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // group105VYd (532:73)
                            width: double.infinity,
                            height: 60*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse312YZ (532:34)
                                  width: 60*fem,
                                  height: 60*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-31-bg-2am.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupzvguYmo (AY2bPnoMzijMvySJiozVGu)
                                  padding: EdgeInsets.fromLTRB(10*fem, 13*fem, 0*fem, 12*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouptystsp5 (AY2bHxdk8bfaQ5GU6itYsT)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 176.19*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // cuetclubcFs (532:42)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'CUET Club',
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
                                              // emailandphoneXtd (532:46)
                                              'Email and phone?',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff8d8888),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // Uos (532:50)
                                        '23:10',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w600,
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
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // rectangle150cv5 (532:58)
                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.09*fem, 0*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // group106LbB (532:74)
                            width: double.infinity,
                            height: 60*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse33hAq (532:36)
                                  width: 60*fem,
                                  height: 60*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-33-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupnzjdq29 (AY2aajKSfT8fhiMU8PNzJD)
                                  padding: EdgeInsets.fromLTRB(10*fem, 13*fem, 0*fem, 12*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupxfldN25 (AY2aV9eQehuvx427GvxFLd)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90.19*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ipmatclub6yf (532:44)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'IPMAT Club',
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
                                              // youngprofessionalbusinessmanDY (532:48)
                                              'Young professional businessman...',
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
                                      Text(
                                        // Yqf (532:52)
                                        '23:10',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w600,
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
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // rectangle152gws (532:60)
                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.09*fem, 0*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // group107pHP (532:75)
                            width: double.infinity,
                            height: 60*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse32NZo (532:35)
                                  width: 60*fem,
                                  height: 60*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-32-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup1zmpiNm (AY2cC1yLVQBEE74t5o1zmP)
                                  padding: EdgeInsets.fromLTRB(10*fem, 13*fem, 0*fem, 12*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupgtffFtV (AY2c6gntL2oYFgZzzyGTFf)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214.19*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // caclubPE1 (532:43)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'CA Club',
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
                                              // typingWJd (532:47)
                                              'Typing...',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                fontStyle: FontStyle.italic,
                                                color: Color(0xff8d8888),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // efj (532:51)
                                        '23:10',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w600,
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
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // rectangle151zjb (532:59)
                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.09*fem, 0*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // group1088L1 (532:76)
                            width: double.infinity,
                            height: 60*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse34t4H (532:37)
                                  width: 60*fem,
                                  height: 60*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-34-bg-e81.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouphimwdGm (AY2dJEdLHCWYgQsvrJhiMw)
                                  padding: EdgeInsets.fromLTRB(10*fem, 13*fem, 0*fem, 12*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup8amxaC1 (AY2dBjpA9QXJQD9Uqs8amX)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212.19*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // muclub6g9 (532:45)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'MU Club',
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
                                              // yesRiR (532:49)
                                              'Yes',
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
                                      Text(
                                        // mnH (532:53)
                                        '23:10',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w600,
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
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // rectangle153v9P (532:61)
                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.09*fem, 0*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // group109ebB (532:77)
                            width: double.infinity,
                            height: 60*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouptznzCch (AY2dYp3NwWB1WfJXQXTZNZ)
                                  width: 60*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-39-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse408FT (532:63)
                                        left: 40*fem,
                                        top: 40*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20*fem,
                                            height: 20*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                color: Color(0xffe3398c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // dxu (532:67)
                                        left: 47*fem,
                                        top: 43.5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 6*fem,
                                            height: 14*fem,
                                            child: Text(
                                              '1',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupaeeuknd (AY2dj4FJqwqyVSa9xTAeeu)
                                  padding: EdgeInsets.fromLTRB(10*fem, 13*fem, 0*fem, 12*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupjuhkHGm (AY2ddUaGqCdEjnEo6zjuhK)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190.19*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // srccclubRNy (532:64)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'SRCC Club',
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
                                              // wellbethereYTb (532:65)
                                              'We’ll be there...',
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
                                      Text(
                                        // sEy (532:66)
                                        '23:10',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w600,
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
                          SizedBox(
                            height: 10*fem,
                          ),
                          Container(
                            // rectangle154QEu (532:68)
                            margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.09*fem, 0*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // navbarwVj (510:27)
                    left: 0*fem,
                    top: 627.0029296875*fem,
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
                            // autogroupmf8u21P (AY2e4P2SgQaM9Dsr8gmF8u)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1Z1K (510:38)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 26*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-1-V7o.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // homet3b (510:29)
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
                            // autogroupmyahENM (AY2eAo1RXjwuq1fUDamyah)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // onlinevideo11AG1 (510:36)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 27*fem,
                                  height: 27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/online-video-1-1-2c9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // webinargk9 (510:30)
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
                            // autogroupfujfqN9 (AY2eH3L1pA67KyZSTPfujF)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // category1BB7 (510:34)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 24*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/category-1-g97.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // feedJmX (510:33)
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
                            // autogroup54mfrY9 (AY2eMsXJGmmhjvPMzx54MF)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // newspaper19n9 (510:35)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/newspaper-1-aXT.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // newssi9 (510:31)
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
                            // autogrouphozj2L9 (AY2eT33MsDv2XWzbEghoZj)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user11xUh (510:37)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/user-1-1-UcH.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profile5ZK (510:32)
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