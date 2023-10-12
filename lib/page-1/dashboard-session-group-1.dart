import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Dashboardsg1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
        type: MaterialType.transparency,
      child: Container(
        // dashboardsessiongroup1CRo (1779:1028)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group29Kuj (1779:1031)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 37.79*fem, 30*fem, 15.04*fem),
                width: 430*fem,
                height: 82.83*fem,
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
                    Expanded(
                      child: Container(
                        // backeKj (1779:1037)
                        margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 11.01*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/back-pYZ.png',
                              width: 11.01*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // anshikamehraoM3 (1779:1035)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.08*fem, 0*fem),
                      child: Text(
                        'Anshika Mehra',
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
                      // layer2je1 (1779:1033)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 5*fem),
                      width: 26.39*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/page-1/images/layer-2-3B7.png',
                        width: 26.39*fem,
                        height: 25*fem,
                      ),
                    ),
                    Container(
                      // vectorCXb (1779:1036)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: 30*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-qzZ.png',
                        width: 30*fem,
                        height: 25*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navbare8h (1779:1039)
              left: 0*fem,
              top: 840*fem,
              child: Container(
                alignment: Alignment.center,
                padding: EdgeInsets.fromLTRB(40*fem, 17*fem, 36.5*fem, 1*fem),
                width: 430*fem,
                height: 67*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff2f2f2),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupmyftCZX (AY5mSb6d2vcqn1p4o9MYfT)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 10*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // home1b5s (1779:1050)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 26*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/page-1/images/home-1-D53.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // homes3P (1779:1041)
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
                      // autogroup8gwmZwo (AY5mYfkpkRXg69pPBs8gWm)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // onlinevideo112qP (1779:1048)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 27*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/page-1/images/online-video-1-1-NEu.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // webinardaH (1779:1042)
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
                      // autogroupvorhird (AY5mfaiyJWbLLRGxp2VorH)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // category1RW9 (1779:1046)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 24*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/category-1-jc5.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // bookingFVB (1779:1045)
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
                      // autogroupa9qmmTX (AY5mmVinT6GoTjPdMfA9QM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // newspaper13fw (1779:1047)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/newspaper-1-Fv9.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // newswFX (1779:1043)
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
                      // autogrouphg9p2Gy (AY5mt5N9sLsjLM4uHeHg9P)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // user11vdF (1779:1049)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/user-1-1-vhP.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // profilepCq (1779:1044)
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
            Positioned(
              // frame12SED (1879:51)

              top: 88*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 0*fem, 53.06*fem, 0*fem),
                width: 477.06*fem,
                height: 700*fem,
                child: Container(
                  // group1426pZ (1879:44)
                  padding: EdgeInsets.fromLTRB(10*fem, 24*fem, 0*fem, 54*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(5*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xffe4e6e9),
                        offset: Offset(0*fem, 2*fem),
                        blurRadius: 11.5*fem,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupydh3cwK (AY5ncyJM1fiHtxtRiryDh3)
                        margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 17*fem, 30*fem),
                        width: double.infinity,
                        height: 45*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupo7gdS9f (AY5noPAfV2cd4a3i7so7Gd)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                              width: 146*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff1f0a68),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Group Session',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: 0.59375*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            TextButton(
                              // rectangle233R1b (1779:1146)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 165*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff1f0a68)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Personal Session',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.59375*fem,
                                      color: Color(0xff1f0a68),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupxemf8q7 (AY5nviHnTQkhGuERMkxEMF)
                        margin: EdgeInsets.fromLTRB(32.5*fem, 0*fem, 18*fem, 28*fem),
                        width: double.infinity,
                        height: 37*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // selectdatemNH (1779:1248)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.5*fem, 0*fem),
                              child: Text(
                                'Select Date : ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupkxbfa4q (AY5o6NgMNe7t6ntGSskXbF)
                              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 16*fem, 10*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff000000)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // dateofbirth1QpZ (1879:40)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1*fem),
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/date-of-birth-1-XwX.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    // ddmmyyyyrwT (1779:1250)
                                    'DD/MM/YYYY',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.59375*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // selectyourslotZL5 (1779:1252)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 15*fem),
                        child: Text(
                          'Select Your Slot',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          // autogroupkq9f3FF (AY5oJTAZXBKs8ex5JmkQ9F)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 20*fem),
                          padding: EdgeInsets.fromLTRB(20.5*fem, 11*fem, 8*fem, 17*fem),
                          width:double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xff000000)),
                            color: Color(0xff0000),
                            borderRadius: BorderRadius.circular(20*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3fffffff),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupjetyZcu (AY5oZSjabn4jvy6oUiJEty)
                                margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 3*fem, 7*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // importanceofcuetrru (1779:1141)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 1*fem),
                                      child: Text(
                                        'Importance of CUET',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff1f0a68),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupcb3xpSM (AY5ofh4AtCCwRvzmiXCB3X)
                                      width: 45*fem,
                                      height: 19*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffb1a0ea),
                                        borderRadius: BorderRadius.circular(99*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '2/5',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // oZB (1779:1143)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: double.infinity,
                                child: Text(
                                  '12/08/2023',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouphh1sfLV (AY5ooXATZL37CjrSVfhh1s)
                                margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                height: 50*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupsoah6gh (AY5owgbXNJL1MCVQxzSoah)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                                      width: 177*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // duration200pm0300pmzXB (1779:1139)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                            width: double.infinity,
                                            child: Text(
                                              'Duration : 2:00 PM - 03:00 PM',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupxkvwpm7 (AY5p2gTCPqExwyCzMdxkVw)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // viewdetailsVcM (1779:1150)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                  child: Text(
                                                    'View Details',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // arrowdown2ZMK (1779:1151)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                                  width: 17*fem,
                                                  height: 16.7*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/arrow-down-2.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupj2ttRuK (AY5pERcdQXzDcBVVXMj2TT)
                                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 5*fem),
                                      width: 96*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          '500 /-',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
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
                      Container(
                        // autogroupmwmwzL9 (AY5pjk77J4YWTWELUtMWmw)
                        width: double.infinity,
                        height: 274*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle240GoT (1779:1154)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 390*fem,
                                  height: 234*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(20*fem),
                                      border: Border.all(color: Color(0xff000000)),
                                      color: Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // nameallencareerlocationjaipuri (1779:1169)
                              left: 18*fem,
                              top: 116*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 306*fem,
                                  height: 158*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.7550000509*ffem/fem,
                                        color: Color(0xff8e8989),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Name- Allen Career\nLocation- Jaipur\n',
                                        ),
                                        TextSpan(
                                          text: 'Industry\'s standard dummy text ever since ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.7550000509*ffem/fem,
                                            color: Color(0xff8e8989),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '\n',
                                        ),
                                        TextSpan(
                                          text: 'the 1500s',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.7550000509*ffem/fem,
                                            color: Color(0xff8e8989),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '  100-200 words\n\n',
                                        ),
                                        TextSpan(
                                          text: '\n',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.7550000509*ffem/fem,
                                            color: Color(0xfc1f0a68),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // arrowdown3uUM (1779:1155)
                              left: 101.1484375*fem,
                              top: 96.15234375*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 16.7*fem,
                                  height: 17*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/arrow-down-3.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle241A9P (1779:1156)
                              left: 314*fem,
                              top: 18*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 45*fem,
                                  height: 19*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(99*fem),
                                      color: Color(0xffb1a0ea),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ktH (1779:1157)
                              left: 326*fem,
                              top: 20.0901489258*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 21*fem,
                                  height: 16*fem,
                                  child: Text(
                                    '2/5',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle242Byb (1779:1158)
                              left: 266*fem,
                              top: 70*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 96*fem,
                                  height: 38*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      border: Border.all(color: Color(0xff000000)),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // MWh (1779:1160)
                              left: 290*fem,
                              top: 78*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 56*fem,
                                  height: 22*fem,
                                  child: Text(
                                    '500 /-',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // duration200pm0300pmwE1 (1779:1162)
                              left: 21*fem,
                              top: 63*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 177*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'Duration : 2:00 PM - 03:00 PM',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // viewdetails8JV (1779:1164)
                              left: 21*fem,
                              top: 96*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 73*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'View Details',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // importanceofcuetWK3 (1779:1166)
                              left: 23*fem,
                              top: 11*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 196*fem,
                                  height: 25*fem,
                                  child: Text(
                                    'Importance of CUET',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff1f0a68),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // U9P (1779:1168)
                              left: 20.5*fem,
                              top: 44*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 81*fem,
                                  height: 17*fem,
                                  child: Text(
                                    '12/08/2023',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}