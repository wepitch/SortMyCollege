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
        // epmz1 (1258:950)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group47tYq (1258:951)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 22.79*fem, 28.53*fem, 9.71*fem),
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
                    // backY7b (1258:956)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-Amo.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // entranceinstitutes34M (1258:955)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.08*fem, 0*fem),
                    child: Text(
                      'Entrance Institutes',
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
                    // layer2usF (1258:953)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 26.39*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/layer-2-mn1.png',
                      width: 26.39*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupl4xrRKo (AXz3YY9tLsaUkT3NE7L4xR)
              width: 583*fem,
              height: 861*fem,
              child: Stack(
                children: [
                  Positioned(
                    // box18zu (1258:958)
                    left: 21*fem,
                    top: 121.8254394531*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 402*fem,
                        height: 367.17*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group25EY9 (1258:960)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 30.95*fem),
                              padding: EdgeInsets.fromLTRB(18*fem, 11.33*fem, 13.35*fem, 19.74*fem),
                              width: 390*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupug6dVDB (AXz4BbvTd5MFnAh43Eug6d)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.19*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogrouprd1spWM (AXz4Gbn8ecGDNwQdRtRd1s)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                          width: 94*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // channels4profile19oX (1258:1017)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.49*fem),
                                                width: 94*fem,
                                                height: 93*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/channels4profile-1-Cbs.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // group132rT3 (1258:999)
                                                margin: EdgeInsets.fromLTRB(14.05*fem, 0*fem, 9.2*fem, 0*fem),
                                                width: double.infinity,
                                                height: 32.32*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupztchAid (AXz4VbQUvCEhwLsXSmZtCh)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(9.55*fem, 7.29*fem, 7.45*fem, 9.36*fem),
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(128*fem),
                                                      ),
                                                      child: Center(
                                                        // like43K (1258:1009)
                                                        child: SizedBox(
                                                          width: 16*fem,
                                                          height: 15.67*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/like-6vD.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupvqgqnV7 (AXz4cbCpkjv3n2GvzUVQgq)
                                                      padding: EdgeInsets.fromLTRB(8.7*fem, 7.52*fem, 7.3*fem, 8.15*fem),
                                                      width: 33*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(99*fem),
                                                      ),
                                                      child: Center(
                                                        // image8Usj (1258:1004)
                                                        child: SizedBox(
                                                          width: double.infinity,
                                                          height: 16.65*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              image: DecorationImage (
                                                                fit: BoxFit.cover,
                                                                image: AssetImage (
                                                                  'assets/page-1/images/image-8-bg-Znq.png',
                                                                ),
                                                              ),
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
                                        Container(
                                          // group24oQD (1258:962)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.47*fem),
                                          width: 243.65*fem,
                                          height: 149.18*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // group15KtM (1258:963)
                                                left: 0*fem,
                                                top: 68.9759521484*fem,
                                                child: Container(
                                                  width: 52*fem,
                                                  height: 17.63*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff1f0a68),
                                                    borderRadius: BorderRadius.circular(3*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'CUET',
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
                                                // group24b5B (1258:966)
                                                left: 59*fem,
                                                top: 68.9759521484*fem,
                                                child: Container(
                                                  width: 41.3*fem,
                                                  height: 17.63*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffb1a0ea),
                                                    borderRadius: BorderRadius.circular(3*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'JEE',
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
                                                // group25Etq (1258:969)
                                                left: 108*fem,
                                                top: 68.9759521484*fem,
                                                child: Container(
                                                  width: 46*fem,
                                                  height: 17.63*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(3*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectangle106ZgD (1258:970)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 40.63*fem,
                                                            height: 17.63*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(3*fem),
                                                                color: Color(0xff1f0a68),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // clatsgu (1258:971)
                                                        left: 6.3857421875*fem,
                                                        top: 1.4689941406*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 29*fem,
                                                            height: 14*fem,
                                                            child: Text(
                                                              'CLAT',
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
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // group26NNm (1258:972)
                                                left: 158*fem,
                                                top: 68.9759521484*fem,
                                                child: Container(
                                                  width: 29.74*fem,
                                                  height: 17.63*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffb1a0eb),
                                                    borderRadius: BorderRadius.circular(3*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'CS',
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
                                                // group22Evm (1258:976)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 243.65*fem,
                                                  height: 149.18*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // autogroupgbeqA3j (AXz5HEm6RfNo5atKLwgbeq)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.07*fem, 2.71*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // allencareerinstitutetEd (1258:982)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 14.13*fem, 1.17*fem, 0*fem),
                                                              child: Text(
                                                                'Allen Career Institute',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 21*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.2125*ffem/fem,
                                                                  color: Color(0xff41403f),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // group38n57 (1258:977)
                                                              width: 17.42*fem,
                                                              height: 18.47*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-38-zLR.png',
                                                                width: 17.42*fem,
                                                                height: 18.47*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupz7nhiDf (AXz5RV2MX6HNpTU7joz7NH)
                                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 206.31*fem, 39*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // starS9f (1258:1018)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.34*fem, 0*fem),
                                                              width: 15*fem,
                                                              height: 15*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/star-kGy.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                            Text(
                                                              // ZVB (1258:1019)
                                                              '4.5',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 9*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupt3wq6ED (AXz5XjLwoWRaKRN5yct3Wq)
                                                        margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 124.65*fem, 3.26*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // locationciM (1258:995)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 1.5*fem, 0*fem),
                                                              width: 15*fem,
                                                              height: 14.69*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/location-YHo.png',
                                                                fit: BoxFit.contain,
                                                              ),
                                                            ),
                                                            Container(
                                                              // cschemejaipurXKX (1258:996)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.91*fem),
                                                              child: Text(
                                                                'C-SCHEME JAIPUR',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 11*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.2125*ffem/fem,
                                                                  color: Color(0xff414040),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupyyvhddT (AXz5dZWZfdVMrKXvbhyyvH)
                                                        margin: EdgeInsets.fromLTRB(3.09*fem, 0*fem, 124.52*fem, 4.13*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // clockcircularoutlineZn1 (1258:994)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.63*fem, 0*fem),
                                                              width: 10.41*fem,
                                                              height: 10.2*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/clock-circular-outline-MuB.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                            Container(
                                                              // openuntil900pmtZP (1258:998)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.43*fem),
                                                              child: Text(
                                                                'Open until 9:00 PM',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 11*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1*ffem/fem,
                                                                  color: Color(0xff4ad057),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupekumbih (AXz5jUWNpDApydeb9LeKUM)
                                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                                        width: double.infinity,
                                                        height: 18.61*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // autogroupverdKeh (AXz5ryHtMWYGNnixEJvErD)
                                                              padding: EdgeInsets.fromLTRB(0*fem, 4.27*fem, 75*fem, 0.34*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                                children: [
                                                                  Container(
                                                                    // medal1egy (1258:1283)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                                                    width: 12*fem,
                                                                    height: 12*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/medal-1-8NV.png',
                                                                      fit: BoxFit.cover,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // yrsinbusinessZJ9 (1258:1011)
                                                                    '10+ Yrs In Business',
                                                                    style: SafeGoogleFont (
                                                                      'Inter',
                                                                      fontSize: 11*ffem,
                                                                      fontWeight: FontWeight.w700,
                                                                      height: 1.2125*ffem/fem,
                                                                      color: Color(0xff000000),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              // group17Hjw (1258:983)
                                                              padding: EdgeInsets.fromLTRB(10.34*fem, 4.18*fem, 8.99*fem, 4.43*fem),
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffd6fa),
                                                                borderRadius: BorderRadius.circular(99*fem),
                                                              ),
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // group7zuF (1258:986)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 2.93*fem, 0*fem),
                                                                    width: 10.39*fem,
                                                                    height: 6.91*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/group-7-yNh.png',
                                                                      width: 10.39*fem,
                                                                      height: 6.91*fem,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // iKT (1258:985)
                                                                    '68',
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
                                  Container(
                                    // group393sX (1258:1012)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 24.65*fem, 0*fem),
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
                                          // autogroupnxr5ZL5 (AXz7HM6J1LzQB6c8FSNxr5)
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
                                              'Send an Enquiry',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1*ffem/fem,
                                                color: Color(0xff1f0a68),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouphkwxDvR (AXz7LmAGeADPW2N16kHKwX)
                                          width: 144*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xbc000000)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(99*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Visit Profile',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1*ffem/fem,
                                                color: Color(0xff1f0a68),
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
                              // autogroupeb9sWPj (AXz427CHGmDS96vroDEB9s)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.99*fem, 8.5*fem),
                              width: 371.99*fem,
                              height: 20.73*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-eb9s.png',
                                width: 371.99*fem,
                                height: 20.73*fem,
                              ),
                            ),
                            Container(
                              // rectangle104cBs (1258:959)
                              width: 4*fem,
                              height: 62.09*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                color: Color(0xffc9c9c9),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // box3Z77 (1258:1020)
                    left: 21*fem,
                    top: 380*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 402*fem,
                        height: 367.17*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group25SAu (1258:1022)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 30.95*fem),
                              padding: EdgeInsets.fromLTRB(18*fem, 11.33*fem, 13.35*fem, 19.91*fem),
                              width: 390*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupnitshsX (AXz7gfkmTqFYJhHUjnniTs)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.02*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogrouprtgmeGy (AXz7mqGq4HPs6HthyXRTgM)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                          width: 94*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // channels4profile19Ud (1258:1075)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.49*fem),
                                                width: 94*fem,
                                                height: 93*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/channels4profile-1-Uv5.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // group13245o (1258:1061)
                                                margin: EdgeInsets.fromLTRB(14.05*fem, 0*fem, 9.2*fem, 0*fem),
                                                width: double.infinity,
                                                height: 32.32*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupdkytBAR (AXz7zKv1d7gG6DgeT9DKyT)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(9.55*fem, 7.29*fem, 7.45*fem, 9.36*fem),
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(128*fem),
                                                      ),
                                                      child: Center(
                                                        // like4V7 (1258:1071)
                                                        child: SizedBox(
                                                          width: 16*fem,
                                                          height: 15.67*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/like-maq.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupfekqbjw (AXz87VNk2aay7iyhqwFekq)
                                                      padding: EdgeInsets.fromLTRB(8.7*fem, 7.52*fem, 7.3*fem, 8.15*fem),
                                                      width: 33*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(99*fem),
                                                      ),
                                                      child: Center(
                                                        // image8hny (1258:1066)
                                                        child: SizedBox(
                                                          width: double.infinity,
                                                          height: 16.65*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              image: DecorationImage (
                                                                fit: BoxFit.cover,
                                                                image: AssetImage (
                                                                  'assets/page-1/images/image-8-bg-n49.png',
                                                                ),
                                                              ),
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
                                        Container(
                                          // group242aM (1258:1024)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.47*fem),
                                          width: 243.65*fem,
                                          height: 149.18*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // group15M6q (1258:1025)
                                                left: 0*fem,
                                                top: 68.9759521484*fem,
                                                child: Container(
                                                  width: 52*fem,
                                                  height: 17.63*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff1f0a68),
                                                    borderRadius: BorderRadius.circular(3*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'CUET',
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
                                                // group241hB (1258:1028)
                                                left: 59*fem,
                                                top: 68.9759521484*fem,
                                                child: Container(
                                                  width: 41.3*fem,
                                                  height: 17.63*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffb1a0ea),
                                                    borderRadius: BorderRadius.circular(3*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'JEE',
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
                                                // group255S9 (1258:1031)
                                                left: 108*fem,
                                                top: 68.9759521484*fem,
                                                child: Container(
                                                  width: 46*fem,
                                                  height: 17.63*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(3*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectangle106nbT (1258:1032)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 40.63*fem,
                                                            height: 17.63*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(3*fem),
                                                                color: Color(0xff1f0a68),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // clatgwj (1258:1033)
                                                        left: 6.3857421875*fem,
                                                        top: 1.4689941406*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 29*fem,
                                                            height: 14*fem,
                                                            child: Text(
                                                              'CLAT',
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
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // group26zhX (1258:1034)
                                                left: 158*fem,
                                                top: 68.9759521484*fem,
                                                child: Container(
                                                  width: 29.74*fem,
                                                  height: 17.63*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffb1a0eb),
                                                    borderRadius: BorderRadius.circular(3*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'CS',
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
                                                // group225DB (1258:1038)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 243.65*fem,
                                                  height: 149.18*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // autogroupviu7aQq (AXz8ePevJpqEEtgFLoViu7)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.07*fem, 2.71*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // allencareerinstituteUm7 (1258:1044)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 14.13*fem, 1.17*fem, 0*fem),
                                                              child: Text(
                                                                'Allen Career Institute',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 21*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.2125*ffem/fem,
                                                                  color: Color(0xff41403f),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // group38dXX (1258:1039)
                                                              width: 17.42*fem,
                                                              height: 18.47*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-38-yh3.png',
                                                                width: 17.42*fem,
                                                                height: 18.47*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogrouppf3fMTX (AXz8kdyWbEyRjraDacPf3f)
                                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 206.31*fem, 38.83*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // starUY9 (1258:1076)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.34*fem, 0*fem),
                                                              width: 15*fem,
                                                              height: 15*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/star-uBF.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                            Text(
                                                              // bcm (1258:1077)
                                                              '4.5',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 9*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupcpkmLKT (AXz8rdoX2HGaTadi3ncPkM)
                                                        margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 127.65*fem, 3.26*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // locationsKP (1258:1057)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.39*fem, 1.5*fem, 0*fem),
                                                              width: 15*fem,
                                                              height: 14.69*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/location-usF.png',
                                                                fit: BoxFit.contain,
                                                              ),
                                                            ),
                                                            Text(
                                                              // cschemejaipurQ4R (1258:1058)
                                                              'C-SCHEMEJAIPUR',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 11*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff414040),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupoy7tjcV (AXz8wt9muC2aqbBmD4oY7T)
                                                        margin: EdgeInsets.fromLTRB(3.09*fem, 0*fem, 124.52*fem, 4.13*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // clockcircularoutlinesCu (1258:1056)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.63*fem, 0*fem),
                                                              width: 10.41*fem,
                                                              height: 10.2*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/clock-circular-outline-uPf.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                            Container(
                                                              // openuntil900pmBDb (1258:1060)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.43*fem),
                                                              child: Text(
                                                                'Open until 9:00 PM',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 11*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1*ffem/fem,
                                                                  color: Color(0xff4ad057),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupshkwtNu (AXz933fqVeAudBnzSoSHKw)
                                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                                        height: 19.1*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // medal1QMF (1258:1078)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                                              width: 12*fem,
                                                              height: 12*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/medal-1-8ph.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                            Container(
                                                              // yrsinbusinessjPX (1258:1074)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                                                              child: Text(
                                                                '10+ Yrs In Business',
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 11*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1.2125*ffem/fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // group17dzh (1258:1045)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.49*fem),
                                                              padding: EdgeInsets.fromLTRB(10.34*fem, 4.18*fem, 8.99*fem, 4.43*fem),
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                color: Color(0xffffd6fa),
                                                                borderRadius: BorderRadius.circular(99*fem),
                                                              ),
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // group7LPK (1258:1048)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 2.93*fem, 0*fem),
                                                                    width: 10.39*fem,
                                                                    height: 6.91*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/group-7-URX.png',
                                                                      width: 10.39*fem,
                                                                      height: 6.91*fem,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // qqs (1258:1047)
                                                                    '68',
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
                                  Container(
                                    // group39P6h (1258:1079)
                                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 23.65*fem, 0*fem),
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
                                          // autogroupjathGwB (AXzAVRQuxVPRfQMzczJath)
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
                                              'Send an Enquiry',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1*ffem/fem,
                                                color: Color(0xff1f0a68),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupcwz98yP (AXzAYqUtbJcQzL7sUJCwz9)
                                          width: 144*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xbc000000)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(99*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Visit Profile',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1*ffem/fem,
                                                color: Color(0xff1f0a68),
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
                              // autogrouplp7bprD (AXz7XWMNFMaT3HJbBwLp7b)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.99*fem, 8.5*fem),
                              width: 371.99*fem,
                              height: 20.73*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-lp7b.png',
                                width: 371.99*fem,
                                height: 20.73*fem,
                              ),
                            ),
                            Container(
                              // rectangle104wA9 (1258:1021)
                              width: 4*fem,
                              height: 62.09*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                color: Color(0xffc9c9c9),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // box3UQy (1258:1097)
                    left: 14*fem,
                    top: 446*fem,
                    child: Container(
                      width: 402*fem,
                      height: 352.17*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group25ngZ (1258:1099)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(10*fem, 20*fem, 10*fem, 19.5*fem),
                            width: 390*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffcf4fb),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Container(
                              // group24HtD (1258:1101)
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle101EoT (1258:1102)
                                    left: 10*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 93*fem,
                                        height: 120*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(10*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-101-XCM.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group15wC5 (1258:1103)
                                    left: 123*fem,
                                    top: 62*fem,
                                    child: Container(
                                      width: 52*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff1f0a68),
                                        borderRadius: BorderRadius.circular(3*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'B.com',
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
                                    // group24oVB (1258:1106)
                                    left: 182*fem,
                                    top: 62*fem,
                                    child: Container(
                                      width: 41.3*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffb1a0ea),
                                        borderRadius: BorderRadius.circular(3*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'BBA',
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
                                    // group25ekh (1258:1109)
                                    left: 231*fem,
                                    top: 62*fem,
                                    child: Container(
                                      width: 29.74*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff1f0a68),
                                        borderRadius: BorderRadius.circular(3*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'CA',
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
                                    // group26vTK (1258:1112)
                                    left: 268*fem,
                                    top: 62*fem,
                                    child: Container(
                                      width: 29.74*fem,
                                      height: 18*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffb1a0eb),
                                        borderRadius: BorderRadius.circular(3*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'CS',
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
                                    // group23QNV (1258:1115)
                                    left: 0*fem,
                                    top: 6*fem,
                                    child: Container(
                                      width: 370*fem,
                                      height: 306.67*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle1078ZP (1258:1116)
                                            left: 0*fem,
                                            top: 124.6602172852*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 370*fem,
                                                height: 182.01*fem,
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
                                            // group22Sa5 (1258:1117)
                                            left: 18.2587890625*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 348.39*fem,
                                              height: 276.17*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // autogroupbkm3wmj (AXzDqF1dJJzwL72hr9BKm3)
                                                    left: 55.4833984375*fem,
                                                    top: 234.1745605469*fem,
                                                    child: Container(
                                                      width: 94*fem,
                                                      height: 42*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // group38GZ7 (1258:1118)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Container(
                                                              width: 94*fem,
                                                              height: 42*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // group19nnM (1258:1120)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                                    width: 42*fem,
                                                                    height: 42*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/group-19-HYd.png',
                                                                      width: 42*fem,
                                                                      height: 42*fem,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // rectangle111WCZ (1258:1119)
                                                                    width: 42*fem,
                                                                    height: 42*fem,
                                                                    decoration: BoxDecoration (
                                                                      borderRadius: BorderRadius.circular(99*fem),
                                                                      color: Color(0xffaf2496),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // followerDsf (1258:1166)
                                                            left: 63.763671875*fem,
                                                            top: 9.9299926758*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 19.32*fem,
                                                                height: 19.32*fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration (
                                                                    image: DecorationImage (
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage (
                                                                        'assets/page-1/images/follower-bg-rAV.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // group186gZ (1258:1124)
                                                    left: 104.7412109375*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 162*fem,
                                                      height: 45.25*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // anshikamehrapMf (1258:1125)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.25*fem),
                                                            child: Text(
                                                              'Anshika Mehra',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 22*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff41403f),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // productdesignerwepitchXms (1258:1126)
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
                                                  ),
                                                  Positioned(
                                                    // group394Wu (1258:1127)
                                                    left: 0*fem,
                                                    top: 140*fem,
                                                    child: Container(
                                                      width: 336.48*fem,
                                                      height: 30*fem,
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(99*fem),
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // autogroup3qg1BLd (AXzELtptKg1xZ5YrVr3Qg1)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.92*fem, 0*fem),
                                                            width: 166.28*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xfff7da90),
                                                              borderRadius: BorderRadius.circular(99*fem),
                                                            ),
                                                            child: Center(
                                                              child: Text(
                                                                'Personal Session :1500/hr',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1*ffem/fem,
                                                                  color: Color(0xff414040),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogroupawr33dj (AXzETUUFjvctRhE8RqAwR3)
                                                            width: 166.28*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xfff7da90),
                                                              borderRadius: BorderRadius.circular(99*fem),
                                                            ),
                                                            child: Center(
                                                              child: Text(
                                                                'Group Session : 1000/hr',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Inter',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w700,
                                                                  height: 1*ffem/fem,
                                                                  color: Color(0xff414040),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // autogroupsoqk8QH (AXzC5HwVxdyP6n1Mt9SoqK)
                                                    left: 106.2412109375*fem,
                                                    top: 79.1745605469*fem,
                                                    child: Container(
                                                      width: 242.15*fem,
                                                      height: 21.5*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                        children: [
                                                          Container(
                                                            // location31T (1258:1153)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                                            width: 15*fem,
                                                            height: 15*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/location-rJV.png',
                                                              fit: BoxFit.contain,
                                                            ),
                                                          ),
                                                          Container(
                                                            // jaipurMnq (1258:1154)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 1*fem),
                                                            child: Text(
                                                              'Jaipur',
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                color: Color(0xff414040),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // group175Tw (1258:1132)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                                            padding: EdgeInsets.fromLTRB(10.34*fem, 4.26*fem, 8.99*fem, 4.74*fem),
                                                            decoration: BoxDecoration (
                                                              color: Color(0xffc3dcf3),
                                                              borderRadius: BorderRadius.circular(99*fem),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // group7PDj (1258:1135)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 2.93*fem, 0*fem),
                                                                  width: 10.39*fem,
                                                                  height: 7.05*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/group-7-DNH.png',
                                                                    width: 10.39*fem,
                                                                    height: 7.05*fem,
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // hVK (1258:1134)
                                                                  '68',
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
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // autogroupggyoeQZ (AXzCHhkVF1e6WHrUSDgGyo)
                                                    left: 107.8310546875*fem,
                                                    top: 103.1745605469*fem,
                                                    child: Container(
                                                      width: 240.91*fem,
                                                      height: 11.5*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // clockcircularoutlineLoB (1258:1143)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 1.09*fem, 4.5*fem, 0*fem),
                                                            width: 10.41*fem,
                                                            height: 10.41*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/clock-circular-outline-jQd.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // nextsessionat800pmFfF (1258:1163)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0.83*fem, 76*fem, 0*fem),
                                                            child: Text(
                                                              'Next Session at 8:00pm',
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
                                                          Container(
                                                            // stary5T (1258:1155)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.13*fem, 0*fem),
                                                            width: 10*fem,
                                                            height: 10*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/star-uWq.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // starty7 (1258:1156)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 0*fem),
                                                            width: 10*fem,
                                                            height: 10*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/star-i2d.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // starRi9 (1258:1157)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                            width: 10*fem,
                                                            height: 10*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/star-AJV.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // starxCH (1258:1158)
                                                            width: 10*fem,
                                                            height: 10*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/star-G2d.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // autogroupcxuj6ZP (AXzCX7Xovth12m3W4pcXuj)
                                                    left: 7.802734375*fem,
                                                    top: 180.1745605469*fem,
                                                    child: Container(
                                                      width: 308.72*fem,
                                                      height: 40*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // group127CcR (1258:1144)
                                                            left: 0*fem,
                                                            top: 3*fem,
                                                            child: Container(
                                                              width: 308.72*fem,
                                                              height: 37*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // autogroup86uyWND (AXzDELr7Q3Duj7xW3A86Uy)
                                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.18*fem, 0*fem),
                                                                    height: double.infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          // autogroup9dgmSWm (AXzCiXNTokyXKKYhYN9DGm)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.65*fem, 0*fem),
                                                                          child: Column(
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                // experienceAxZ (1258:1145)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                                                                child: Text(
                                                                                  'Experience',
                                                                                  style: SafeGoogleFont (
                                                                                    'Inter',
                                                                                    fontSize: 11*ffem,
                                                                                    fontWeight: FontWeight.w400,
                                                                                    height: 1.2125*ffem/fem,
                                                                                    color: Color(0xff8d8888),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                // yrsJ3B (1258:1149)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.97*fem, 0*fem),
                                                                                child: Text(
                                                                                  '10+ yrs',
                                                                                  style: SafeGoogleFont (
                                                                                    'Inter',
                                                                                    fontSize: 12*ffem,
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
                                                                          // autogroupmwytDA9 (AXzCpXCUEoGg33cC1YMwyT)
                                                                          child: Column(
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                // sessionkfs (1258:1147)
                                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.99*fem),
                                                                                child: Text(
                                                                                  'Session',
                                                                                  style: SafeGoogleFont (
                                                                                    'Inter',
                                                                                    fontSize: 11*ffem,
                                                                                    fontWeight: FontWeight.w400,
                                                                                    height: 1.2125*ffem/fem,
                                                                                    color: Color(0xff8d8888),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                // gJd (1258:1150)
                                                                                margin: EdgeInsets.fromLTRB(0.22*fem, 0*fem, 0*fem, 0*fem),
                                                                                child: Text(
                                                                                  '254',
                                                                                  style: SafeGoogleFont (
                                                                                    'Inter',
                                                                                    fontSize: 12*ffem,
                                                                                    fontWeight: FontWeight.w700,
                                                                                    height: 1.2125*ffem/fem,
                                                                                    color: Color(0xff000000),
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
                                                                    // autogroupkfezoe9 (AXzCxBeNM1sUd2aCwbkfeZ)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.89*fem, 0*fem),
                                                                    height: double.infinity,
                                                                    child: Column(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // rewardsXq3 (1258:1148)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                                          child: Text(
                                                                            'Rewards',
                                                                            style: SafeGoogleFont (
                                                                              'Inter',
                                                                              fontSize: 11*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.2125*ffem/fem,
                                                                              color: Color(0xff8d8888),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // 3oP (1258:1151)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.2*fem, 0*fem),
                                                                          child: Text(
                                                                            '20+',
                                                                            style: SafeGoogleFont (
                                                                              'Inter',
                                                                              fontSize: 12*ffem,
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
                                                                    // autogroupnzrwyS9 (AXzD5M76kUnBeXsGLPnzRw)
                                                                    height: double.infinity,
                                                                    child: Column(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // reviewsXiZ (1258:1146)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                                          child: Text(
                                                                            'Reviews',
                                                                            style: SafeGoogleFont (
                                                                              'Inter',
                                                                              fontSize: 11*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.2125*ffem/fem,
                                                                              color: Color(0xff8d8888),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // keYH (1258:1152)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.97*fem, 0*fem),
                                                                          child: Text(
                                                                            '2.5K',
                                                                            style: SafeGoogleFont (
                                                                              'Inter',
                                                                              fontSize: 12*ffem,
                                                                              fontWeight: FontWeight.w700,
                                                                              height: 1.2125*ffem/fem,
                                                                              color: Color(0xff000000),
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
                                                            // yKf (1258:1160)
                                                            left: 66.9384765625*fem,
                                                            top: 2*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 23*fem,
                                                                height: 5*fem,
                                                                child: Text(
                                                                  '.\n.\n.\n.\n.\n.\n.\n.\n.',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 9*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 0.4849999746*ffem/fem,
                                                                    color: Color(0xff9a9898),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // 4ru (1258:1161)
                                                            left: 148.9384765625*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 23*fem,
                                                                height: 5*fem,
                                                                child: Text(
                                                                  '.\n.\n.\n.\n.\n.\n.\n.\n.',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 9*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 0.4849999746*ffem/fem,
                                                                    color: Color(0xff9a9898),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // Auw (1258:1162)
                                                            left: 236.1806640625*fem,
                                                            top: 1*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 23*fem,
                                                                height: 5*fem,
                                                                child: Text(
                                                                  '.\n.\n.\n.\n.\n.\n.\n.\n.',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 9*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 0.4849999746*ffem/fem,
                                                                    color: Color(0xff9a9898),
                                                                  ),
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
                                          ),
                                          Positioned(
                                            // rectangle112DtD (1258:1164)
                                            left: 18*fem,
                                            top: 235.0991821289*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 42*fem,
                                                height: 42*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(128*fem),
                                                    color: Color(0xff451470),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // bookmarkLhw (1258:1165)
                                            left: 28.1865234375*fem,
                                            top: 245.6705322266*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20.84*fem,
                                                height: 20.85*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/bookmark-bg-EZP.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group54rRP (1258:1167)
                                            left: 182*fem,
                                            top: 234.1745605469*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(35.48*fem, 11.25*fem, 36*fem, 11.75*fem),
                                              width: 180*fem,
                                              height: 42*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(99*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, -1),
                                                  end: Alignment(0, 1),
                                                  colors: <Color>[Color(0xff4ad057), Color(0xff12901f)],
                                                  stops: <double>[0, 0.953],
                                                ),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // booknowVjF (1258:1169)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.26*fem, 0*fem),
                                                    child: Text(
                                                      'Book Now',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // group13pFj (1258:1170)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                    width: 28.26*fem,
                                                    height: 15*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-13-RAR.png',
                                                      width: 28.26*fem,
                                                      height: 15*fem,
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
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // rectangle1048nD (1258:1098)
                            margin: EdgeInsets.fromLTRB(0*fem, 34.25*fem, 0*fem, 0*fem),
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
                  ),
                  Positioned(
                    // postunder3uB (1258:1246)
                    left: 25*fem,
                    top: 6*fem,
                    child: Align(
                      child: SizedBox(
                        width: 76*fem,
                        height: 17*fem,
                        child: Text(
                          'Post/Under',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1550000054*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // countryLNV (1258:1247)
                    left: 133*fem,
                    top: 6*fem,
                    child: Align(
                      child: SizedBox(
                        width: 54*fem,
                        height: 17*fem,
                        child: Text(
                          'Country',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1550000054*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // citySRX (1258:1248)
                    left: 218.6015625*fem,
                    top: 8.8393554688*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23*fem,
                        height: 14*fem,
                        child: Text(
                          'City',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1549999714*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // course8p9 (1258:1249)
                    left: 282.953125*fem,
                    top: 8.4956054688*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 14*fem,
                        child: Text(
                          'Course',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1549999714*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowdownsigntonavigateEsB (1258:1250)
                    left: 104.6962890625*fem,
                    top: 10.7723388672*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9.3*fem,
                        height: 9.23*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/arrow-down-sign-to-navigate-bg-dbw.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowdownsigntonavigateXLV (1258:1251)
                    left: 190.8486328125*fem,
                    top: 11.1160888672*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9.3*fem,
                        height: 9.23*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/arrow-down-sign-to-navigate-bg-unR.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowdownsigntonavigateRRs (1258:1252)
                    left: 250.1005859375*fem,
                    top: 11.1160888672*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9.3*fem,
                        height: 9.23*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/arrow-down-sign-to-navigate-bg-5dB.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowdownsigntonavigate7pV (1258:1253)
                    left: 329.0849609375*fem,
                    top: 9.5776367188*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9.3*fem,
                        height: 9.23*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/arrow-down-sign-to-navigate-bg-chP.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle190DMj (1258:1254)
                    left: 21.625*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 98.38*fem,
                        height: 28.25*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0x00d9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle191vG9 (1258:1255)
                    left: 129*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 77*fem,
                        height: 28*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            border: Border.all(color: Color(0xffaba8a8)),
                            color: Color(0x00d9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1922KB (1258:1256)
                    left: 213*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 52.28*fem,
                        height: 28.12*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            border: Border.all(color: Color(0xffaba8a8)),
                            color: Color(0x00d9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle193XWq (1258:1257)
                    left: 276.76953125*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68.74*fem,
                        height: 27.77*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            border: Border.all(color: Color(0xffaba8a8)),
                            color: Color(0x00d9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle201SNu (1258:1258)
                    left: 349*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 62*fem,
                        height: 36.5*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group6N1f (1258:1259)
                    left: 20.40234375*fem,
                    top: 8*fem,
                    child: Container(
                      width: 392.5*fem,
                      height: 126.04*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupu86mHeR (AXzKfucf88UZnkYHUWU86m)
                            margin: EdgeInsets.fromLTRB(342.6*fem, 0*fem, 1.84*fem, 6.69*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group12cRo (1258:1261)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.37*fem, 0*fem),
                                  width: 12.7*fem,
                                  height: 10.39*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-12-2kh.png',
                                    width: 12.7*fem,
                                    height: 10.39*fem,
                                  ),
                                ),
                                Text(
                                  // sortK5K (1258:1260)
                                  'Sort',
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
                            // sliderSfj (1258:1267)
                            width: double.infinity,
                            height: 102.35*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // groupBdK (1258:1268)
                                  left: 0*fem,
                                  top: 8.3145751953*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 392.5*fem,
                                      height: 74.87*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-hgu.png',
                                        width: 392.5*fem,
                                        height: 74.87*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // whatentranceexaminationsshould (1258:1276)
                                  left: 13.2841796875*fem,
                                  top: 24.3145751953*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 240*fem,
                                      height: 38*fem,
                                      child: Text(
                                        'What entrance examinations should\n i prepare for?',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3252271925*ffem/fem,
                                          color: Color(0xff2a2f33),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // graduationhaty3P (1258:1277)
                                  left: 290.75*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 88.5*fem,
                                      height: 91.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/graduation-hat-Ged.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group134hVB (1258:1279)
                                  left: 184.451171875*fem,
                                  top: 68.1734619141*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 23.6*fem,
                                      height: 6.01*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-134-C7T.png',
                                        width: 23.6*fem,
                                        height: 6.01*fem,
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