import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Dashboardsg2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // dashboardsessiongroup2hJh (1879:587)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group29Z61 (1879:589)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.17*fem),
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
                    // backh5j (1879:595)
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
                          'assets/page-1/images/back-ygV.png',
                          width: 11.01*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // anshikamehracc1 (1879:593)
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
                    // layer2AX3 (1879:591)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 5*fem),
                    width: 26.39*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/layer-2-qq3.png',
                      width: 26.39*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // vectorDkD (1879:594)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 30*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-4kq.png',
                      width: 30*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupyzuxh9b (AY89BdasV9sH8uKmzNYzuX)
              width: double.infinity,
              height: 844*fem,
              child: Stack(
                children: [
                  Positioned(
                    // navbar1RB (1879:597)
                    left: 0*fem,
                    top: 777*fem,
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
                            // autogroupquph9vh (AY89NnvwWeJkeDzVhHQUph)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home13WH (1879:608)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 26*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-1-b9K.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // homew5s (1879:599)
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
                            // autogrouprp7sbw7 (AY89V85j5X4djbqHrdrp7s)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // onlinevideo11fg5 (1879:606)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 27*fem,
                                  height: 27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/online-video-1-1-DFo.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // webinarXyB (1879:600)
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
                            // autogrouphz5tbi9 (AY89ahkm6GHNVGAei6HZ5T)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // category1hFP (1879:604)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 24*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/category-1-kXK.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // bookingnGq (1879:603)
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
                            // autogroupovzhfLd (AY89fhcS7oCL62tE6joVzh)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // newspaper19Wh (1879:605)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/newspaper-1-8yw.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // news36H (1879:601)
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
                            // autogroupzemo9v1 (AY89kwxgzhxLU3SHG1zeMo)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user111BX (1879:607)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/user-1-1-h4V.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profilehKF (1879:602)
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
                    // group142QjT (I1879:609;1879:44)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 20*fem, 154*fem),
                      width: 430*fem,
                      height: 782*fem,
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
                            // autogroupor9bKzq (AY8ATBJf4M743T1N9poR9b)
                            margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 17*fem, 30*fem),
                            width: double.infinity,
                            height: 45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupyhcuzbB (AY8Ae6A9EThUmXqc66yhcu)
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
                                  // rectangle233ifb (I1879:609;1779:1146)
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
                            // autogrouplpxrSzu (AY8Am18HnYm91oJBiGLpxR)
                            margin: EdgeInsets.fromLTRB(32.5*fem, 0*fem, 18*fem, 28*fem),
                            width: double.infinity,
                            height: 37*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // selectdate8sj (I1879:609;1779:1248)
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
                                  // autogroupnjjhPof (AY8AvAXh12SEHDH5G7njJh)
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
                                        // dateofbirth1DGu (I1879:609;1879:40)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/date-of-birth-1-W3s.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        // ddmmyyyyVER (I1879:609;1779:1250)
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
                            // selectyourslotyvH (I1879:609;1779:1252)
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
                          Container(
                            // autogroup5p5fPz1 (AY8B7F3Zk4G2C7zy3V5p5F)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            padding: EdgeInsets.fromLTRB(20.5*fem, 11*fem, 28*fem, 17*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupughwySR (AY8BLVAVs25ZXmJLpzuGhw)
                                  margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 3*fem, 7*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // importanceofcuet1tu (I1879:609;1779:1141)
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
                                        // autogrouprddbUnV (AY8BRV2AtYzX8Y1vDeRDdB)
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
                                  // UR7 (I1879:609;1779:1143)
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
                                  // autogroupfyftXuB (AY8BYEKvsippByaqzifYfT)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 50*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupo5qv1ZT (AY8BeoyJHyRk4bG7vho5QV)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                        width: 177*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // duration200pm0300pmr4H (I1879:609;1779:1139)
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
                                              // autogroupdpn5tWm (AY8BkPeLJieUpFbUnADpN5)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // viewdetailsauP (I1879:609;1779:1150)
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
                                                    // arrowdown2d6y (I1879:609;1779:1151)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                                    width: 17*fem,
                                                    height: 16.7*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/arrow-down-2-Nzd.png',
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
                                        // autogroupsiyf6FT (AY8Bu8tm6uFA7brEiHsiyF)
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
                          Container(
                            // autogroupf2stqsF (AY8CNYGmTsekKRr5SJf2sT)
                            width: double.infinity,
                            height: 274*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle240ig9 (I1879:609;1779:1154)
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
                                  // nameallencareerlocationjaipuri (I1879:609;1779:1169)
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
                                  // arrowdown3XjP (I1879:609;1779:1155)
                                  left: 101.1484375*fem,
                                  top: 96.15234375*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16.7*fem,
                                      height: 17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/arrow-down-3-zFs.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle241ZAH (I1879:609;1779:1156)
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
                                  // Pv1 (I1879:609;1779:1157)
                                  left: 326*fem,
                                  top: 20.0903320312*fem,
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
                                  // rectangle242zQ1 (I1879:609;1779:1158)
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
                                  // QTj (I1879:609;1779:1160)
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
                                  // duration200pm0300pmoVs (I1879:609;1779:1162)
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
                                  // viewdetailsAjj (I1879:609;1779:1164)
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
                                  // importanceofcuetBPw (I1879:609;1779:1166)
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
                                  // NUR (I1879:609;1779:1168)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}