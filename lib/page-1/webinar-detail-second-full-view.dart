import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class WebnarDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      type: MaterialType.transparency,
      child: Container(
        // webinardetailsecondfullviewDP7 (532:102)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group29wa1 (532:205)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.17*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 37.79*fem, 30*fem, 15.04*fem),
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
                    // back1Jy (532:211)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-apH.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // webinariUH (532:209)
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
                    // layer2RNh (532:207)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 5*fem),
                    width: 26.39*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/layer-2-2Nd.png',
                      width: 26.39*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // vectorLVf (532:210)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 30*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-go3.png',
                      width: 30*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group40TKP (532:409)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 107*fem),
              width: double.infinity,
              height: 640*fem,
              decoration: BoxDecoration (
                color: Color(0xfffff9ec),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle124xG9 (532:411)
                    left: 10*fem,
                    top: 303.4125976562*fem,
                    child: Align(
                      child: SizedBox(
                        width: 370*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            color: Color(0xffafafaf),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupdhhbFW9 (AY2tuTHgLLhWwGBjujdHhb)
                    left: 10*fem,
                    top: 314*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(10*fem, 5*fem, 10*fem, 26.59*fem),
                      width: 370*fem,
                      height: 218*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Flexible(
                            child: Container(
                              // detailsjAR (1174:83)
                              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 22.41*fem),
                              child: Text(
                                'Details -',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff41403f),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // loremipsumissimplydummytextoft (532:429)
                            constraints: BoxConstraints (
                              maxWidth: 330*fem,
                            ),
                            child: Text(
                              'Lorem Ipsum is simply dummy text of the printing \nTypesetting industry. Lorem Ipsum has been the \nIndustry\'s standard dummy text ever since the 1500s\nWhen an unknown printer took a galley of type and\nScrambled it to make a type specimen book\nIt has survived not only five centuries, but also the\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6483169327*ffem/fem,
                                color: Color(0xff8e8989),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // webinarbyanshikamehra2Hw (534:487)
                    left: 10*fem,
                    top: 249*fem,
                    child: Align(
                      child: SizedBox(
                        width: 140*fem,
                        height: 14*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff8d8888),
                            ),
                            children: [
                              TextSpan(
                                text: 'Webinar by ',
                              ),
                              TextSpan(
                                text: 'Anshika Mehra',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xff8d8888),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group37Gbb (532:424)
                    left: 10*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 370*fem,
                        height: 200*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-37.png',
                          width: 370*fem,
                          height: 200*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouptc5fBCm (AY2tiTbzsmVQcmQg3utc5f)
                    left: 10*fem,
                    top: 269.4125976562*fem,
                    child: SizedBox(
                      width: 365*fem,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupVUM (532:432)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 6*fem, 0*fem),
                            width: 15*fem,
                            height: 15*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-jJ9.png',
                              width: 15*fem,
                              height: 15*fem,
                            ),
                          ),
                          Container(
                            // pmonwards15thsep1Bo (532:431)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170.25*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 111*fem,
                            ),
                            child: Text(
                              '02:00 PM Onwards\n15th Sep',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff1a0551),
                              ),
                            ),
                          ),
                          Container(
                            // group116szh (534:534)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 9*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group26u (534:516)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.41*fem, 0.73*fem),
                                  width: 14.34*fem,
                                  height: 9.73*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-Zbo.png',
                                    width: 14.34*fem,
                                    height: 9.73*fem,
                                  ),
                                ),
                                Text(
                                  // XpM (534:512)
                                  '44/100',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
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
                  Positioned(
                    // autogroupmvmjs7X (AY2tZt1xeW86WF3ZxsMVmj)
                    left: 9*fem,
                    top: 217*fem,
                    child: SizedBox(
                      width: 366.36*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // daysbecomeuxdesigneryRT (1174:82)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.36*fem, 0*fem),
                            child: Text(
                              '90 Days Become UX Designer\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: const Color(0xff41403f),
                              ),
                            ),
                          ),
                          Container(
                            // mingKs (534:513)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            child: Text(
                              '60 min',
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
                  ),
                  Positioned(
                    // autogroupaqxkPzy (AY2u3CZmj1v17f6amLaQXK)
                    left: 13*fem,
                    top: 535*fem,
                    child: Container(
                      width: 363*fem,
                      height: 121*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group60KNq (1174:109)
                            left: 0*fem,
                            top: 0*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 363*fem,
                                height: 110*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogrouppjchcsj (AY2uCn89MnfWM8obvupJch)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                      padding: EdgeInsets.fromLTRB(88*fem, 10*fem, 113.74*fem, 14*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        color: const Color(0xffa997df),
                                        borderRadius: BorderRadius.circular(99*fem),
                                      ),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rupeeindian11XE1 (1258:1544)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.26*fem, 0*fem),
                                            width: 20*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/rupee-indian-1-1.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Text(
                                            // enrollnowpyo (1174:111)
                                            '99 Enroll Now',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group38Yeu (1174:115)
                                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                      width: 94*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-38-75b.png',
                                        width: 94*fem,
                                        height: 42*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // getnotified47T (1217:578)
                            left: 284*fem,
                            top: 105*fem,
                            child: Align(
                              child: SizedBox(
                                width: 73*fem,
                                height: 16*fem,
                                child: Text(
                                  'Get notified',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff41403f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // switchwww (1217:577)
                            left: 293*fem,
                            top: 65*fem,
                            child: Align(
                              child: SizedBox(
                                width: 58*fem,
                                height: 43*fem,
                                child: Image.asset(
                                  'assets/page-1/images/switch.png',
                                  fit: BoxFit.cover,
                                ),
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
            Container(
              // navbarfd3 (532:181)
              padding: EdgeInsets.fromLTRB(40*fem, 14*fem, 36.5*fem, 9*fem),
              width: double.infinity,
              height: 64*fem,
              decoration: BoxDecoration (
                color: Color(0xfff2f2f2),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnkrkmg5 (AY2uq6Qy5ru938wrS9NKRK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1iLR (532:192)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-dJq.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homeT37 (532:183)
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
                    // autogrouphqutPxM (AY2ux6DJvQaUspMFyrHquT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo118f3 (532:190)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-cV7.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinarFzZ (532:184)
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
                    // autogroupias3Ceu (AY2v3ftLw9oDdUgcqJias3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1YCy (532:188)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-n5X.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // feedsFF (532:187)
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
                    // autogroupu8nm16Z (AY2v914o6XAubuBVv8U8Nm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper18ws (532:189)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-huK.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsfS1 (532:185)
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
                    // autogroupsgzm1km (AY2vDqG5Z8rW1r1RTgsGzm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11ZGV (532:191)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-JXT.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profilegM7 (532:186)
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