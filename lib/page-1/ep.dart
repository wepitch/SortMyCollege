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
        // epPVK (950:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group47hF7 (950:3)
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
                    // backkUH (950:8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-2Bs.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // entranceinstitutesFvq (950:7)
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
                    // layer2LhP (950:5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 26.39*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/layer-2-Sfb.png',
                      width: 26.39*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzmxoSVX (AXygJZiL3XtVszQ8Z7zmXo)
              width: 583*fem,
              height: 861*fem,
              child: Stack(
                children: [
                  Positioned(
                    // box1wSH (950:10)
                    left: 21*fem,
                    top: 121.825378418*fem,
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
                              // group25e5o (950:12)
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
                                    // autogroupube9Gss (AXygwNzKUMpE8UDLbcuBE9)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.19*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupjkr9CFj (AXyh2DBbvyVpYR3G9BJKr9)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                          width: 94*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // channels4profile1K5T (950:386)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.49*fem),
                                                width: 94*fem,
                                                height: 93*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/channels4profile-1-RRB.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // group132DwX (950:73)
                                                margin: EdgeInsets.fromLTRB(14.05*fem, 0*fem, 9.2*fem, 0*fem),
                                                width: double.infinity,
                                                height: 32.32*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupbq6uwcd (AXyhE81RWbUSPTDR9zBQ6u)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(9.55*fem, 7.29*fem, 7.45*fem, 9.36*fem),
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(128*fem),
                                                      ),
                                                      child: Center(
                                                        // likecyf (950:86)
                                                        child: SizedBox(
                                                          width: 16*fem,
                                                          height: 15.67*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/like-mXo.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupz8hoMRT (AXyhLx9NnDvR3JjArbz8Ho)
                                                      padding: EdgeInsets.fromLTRB(8.7*fem, 7.52*fem, 7.3*fem, 8.15*fem),
                                                      width: 33*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(99*fem),
                                                      ),
                                                      child: Center(
                                                        // image8s8u (950:78)
                                                        child: SizedBox(
                                                          width: double.infinity,
                                                          height: 16.65*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              image: DecorationImage (
                                                                fit: BoxFit.cover,
                                                                image: AssetImage (
                                                                  'assets/page-1/images/image-8-bg-8xH.png',
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
                                          // group24mzy (950:14)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.47*fem),
                                          width: 243.65*fem,
                                          height: 149.18*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // group15HCd (950:16)
                                                left: 0*fem,
                                                top: 68.975982666*fem,
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
                                                // group24ioj (950:19)
                                                left: 59*fem,
                                                top: 68.975982666*fem,
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
                                                // group25BSR (950:22)
                                                left: 108*fem,
                                                top: 68.975982666*fem,
                                                child: Container(
                                                  width: 46*fem,
                                                  height: 17.63*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(3*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectangle106JG9 (950:23)
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
                                                        // clatD8D (950:24)
                                                        left: 6.3857421875*fem,
                                                        top: 1.4690551758*fem,
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
                                                // group267Db (950:25)
                                                left: 158*fem,
                                                top: 68.975982666*fem,
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
                                                // group22nKj (950:30)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 243.65*fem,
                                                  height: 149.18*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // autogrouphp7f6bK (AXyhuMP4AjExquSayGHP7F)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.07*fem, 2.71*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // allencareerinstituteDvq (950:36)
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
                                                              // group38v4Z (950:31)
                                                              width: 17.42*fem,
                                                              height: 18.47*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-38-b53.png',
                                                                width: 17.42*fem,
                                                                height: 18.47*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupswbsEb3 (AXyi2gWB97P34EdJD9SWBs)
                                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 206.31*fem, 39*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // stary2q (950:362)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.34*fem, 0*fem),
                                                              width: 15*fem,
                                                              height: 15*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/star-GAd.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                            Text(
                                                              // W2m (950:363)
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
                                                        // autogroupc3hb3Hb (AXyi81gdJUkj2f8BHyC3hb)
                                                        margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 124.65*fem, 3.26*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // locationZmj (950:67)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.22*fem, 1.5*fem, 0*fem),
                                                              width: 15*fem,
                                                              height: 14.69*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/location.png',
                                                                fit: BoxFit.contain,
                                                              ),
                                                            ),
                                                            Container(
                                                              // cschemejaipurHSq (950:68)
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
                                                        // autogrouphz73nuP (AXyiDqrFAbpWZZJ1v4Hz73)
                                                        margin: EdgeInsets.fromLTRB(3.09*fem, 0*fem, 124.52*fem, 4.13*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // clockcircularoutline7wf (950:54)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.63*fem, 0*fem),
                                                              width: 10.41*fem,
                                                              height: 10.2*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/clock-circular-outline-7GM.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                            Container(
                                                              // openuntil900pmeAu (950:72)
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
                                                        // autogroupakv1wfo (AXyiKLh5ttRZiogYqyAKv1)
                                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                                        width: double.infinity,
                                                        height: 18.61*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // autogrouphrf3GCH (AXyiRvLTK92VbRMpmxHrf3)
                                                              padding: EdgeInsets.fromLTRB(0*fem, 4.27*fem, 75*fem, 0.34*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                                children: [
                                                                  Container(
                                                                    // medal1C5w (1061:12)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                                                    width: 12*fem,
                                                                    height: 12*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/medal-1-FzR.png',
                                                                      fit: BoxFit.cover,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // yrsinbusinessWsK (950:371)
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
                                                              // group17eTj (950:43)
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
                                                                    // group7ABB (950:46)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 2.93*fem, 0*fem),
                                                                    width: 10.39*fem,
                                                                    height: 6.91*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/group-7-Rhb.png',
                                                                      width: 10.39*fem,
                                                                      height: 6.91*fem,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // Gk1 (950:45)
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
                                    // group39DfF (950:381)
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
                                          // autogrouptqtqKTP (AXyk881ptANL8AqzCTtQtq)
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
                                          // autogroupamjpn65 (AXykBxEmwGfjRAKzfVamjP)
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
                              // autogroup8ukj5L5 (AXygnU5W7FzBeJ4vpQ8UKj)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.99*fem, 8.5*fem),
                              width: 371.99*fem,
                              height: 20.73*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-8ukj.png',
                                width: 371.99*fem,
                                height: 20.73*fem,
                              ),
                            ),
                            Container(
                              // rectangle104nVP (950:11)
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
                    // box3j9j (950:447)
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
                              // group25pS5 (950:449)
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
                                    // autogroup1peyfxV (AXykVcQ26Z6TCgjANr1PEy)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.02*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupe7wfzUy (AXykbcE2XbPbvQner2E7wf)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                          width: 94*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // channels4profile1Hiy (950:507)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.49*fem),
                                                width: 94*fem,
                                                height: 93*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/channels4profile-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Container(
                                                // group132oSR (950:488)
                                                margin: EdgeInsets.fromLTRB(14.05*fem, 0*fem, 9.2*fem, 0*fem),
                                                width: double.infinity,
                                                height: 32.32*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupnpehXNR (AXykomYRxbDGYgoHdTnPeH)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(9.55*fem, 7.29*fem, 7.45*fem, 9.36*fem),
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(128*fem),
                                                      ),
                                                      child: Center(
                                                        // like1YV (950:498)
                                                        child: SizedBox(
                                                          width: 16*fem,
                                                          height: 15.67*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/like-ESm.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupb7qb98u (AXykvbgPEDfFCYK3L5b7qB)
                                                      padding: EdgeInsets.fromLTRB(8.7*fem, 7.52*fem, 7.3*fem, 8.15*fem),
                                                      width: 33*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0xff000000)),
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(99*fem),
                                                      ),
                                                      child: Center(
                                                        // image8T9b (950:493)
                                                        child: SizedBox(
                                                          width: double.infinity,
                                                          height: 16.65*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              image: DecorationImage (
                                                                fit: BoxFit.cover,
                                                                image: AssetImage (
                                                                  'assets/page-1/images/image-8-bg-Es3.png',
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
                                          // group24B5b (950:451)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.47*fem),
                                          width: 243.65*fem,
                                          height: 149.18*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // group15JAD (950:452)
                                                left: 0*fem,
                                                top: 68.9759674072*fem,
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
                                                // group24MuB (950:455)
                                                left: 59*fem,
                                                top: 68.9759674072*fem,
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
                                                // group25Ru3 (950:458)
                                                left: 108*fem,
                                                top: 68.9759674072*fem,
                                                child: Container(
                                                  width: 46*fem,
                                                  height: 17.63*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(3*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectangle106MXo (950:459)
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
                                                        // clat4x1 (950:460)
                                                        left: 6.3857421875*fem,
                                                        top: 1.4690446854*fem,
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
                                                // group26xXb (950:461)
                                                left: 158*fem,
                                                top: 68.9759674072*fem,
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
                                                // group22Rvy (950:465)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 243.65*fem,
                                                  height: 149.18*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // autogroupjpar9ry (AXymUAc7n8py51aCDJJPAR)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.07*fem, 2.71*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // allencareerinstituteHiH (950:471)
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
                                                              // group38zch (950:466)
                                                              width: 17.42*fem,
                                                              height: 18.47*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/group-38-Fms.png',
                                                                width: 17.42*fem,
                                                                height: 18.47*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupyichvmF (AXymauusmJfG8T97zNYiCh)
                                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 206.31*fem, 38.83*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // starG4R (950:508)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.34*fem, 0*fem),
                                                              width: 15*fem,
                                                              height: 15*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/star-3d3.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                            Text(
                                                              // P93 (950:509)
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
                                                        // autogroup7qo7ix1 (AXymhQj3u6eWQesZzp7qo7)
                                                        margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 127.65*fem, 3.26*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // locationTPo (950:484)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0.39*fem, 1.5*fem, 0*fem),
                                                              width: 15*fem,
                                                              height: 14.69*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/location-3C5.png',
                                                                fit: BoxFit.contain,
                                                              ),
                                                            ),
                                                            Text(
                                                              // cschemejaipurnS5 (950:485)
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
                                                        // autogrouprnttXPf (AXymnpjhLvdsyVKH1BRnTT)
                                                        margin: EdgeInsets.fromLTRB(3.09*fem, 0*fem, 124.52*fem, 4.13*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // clockcircularoutlineez5 (950:483)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.63*fem, 0*fem),
                                                              width: 10.41*fem,
                                                              height: 10.2*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/clock-circular-outline-SP3.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                            Container(
                                                              // openuntil900pmBDK (950:487)
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
                                                        // autogroup681xVUu (AXymtjjWVWKM6oRwYp681X)
                                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                                        height: 19.1*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              // medal1cZX (1061:13)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                                              width: 12*fem,
                                                              height: 12*fem,
                                                              child: Image.asset(
                                                                'assets/page-1/images/medal-1.png',
                                                                fit: BoxFit.cover,
                                                              ),
                                                            ),
                                                            Container(
                                                              // yrsinbusiness9JZ (1061:15)
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
                                                              // group174Ad (950:472)
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
                                                                    // group7MfX (950:475)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.25*fem, 2.93*fem, 0*fem),
                                                                    width: 10.39*fem,
                                                                    height: 6.91*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/group-7-Szd.png',
                                                                      width: 10.39*fem,
                                                                      height: 6.91*fem,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    // GnV (950:474)
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
                                    // group39RQV (1061:16)
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
                                          // autogroup1cftKEy (AXyoNcS64cc9pT1pLo1cFT)
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
                                          // autogroupemu3aRo (AXyoRn1Ur3z6N8wDRUEmu3)
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
                              // autogroupb5ehUGH (AXykMCUNSCxWGzFi8tb5EH)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.99*fem, 8.5*fem),
                              width: 371.99*fem,
                              height: 20.73*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-b5eh.png',
                                width: 371.99*fem,
                                height: 20.73*fem,
                              ),
                            ),
                            Container(
                              // rectangle104aq7 (950:448)
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
                    // box38Lq (950:176)
                    left: 14*fem,
                    top: 446*fem,
                    child: Container(
                      width: 402*fem,
                      height: 352.17*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group253yb (950:178)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(10*fem, 20*fem, 10*fem, 19.5*fem),
                            width: 390*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfffcf4fb),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Container(
                              // group24kt1 (950:180)
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle101uku (950:181)
                                    left: 10*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 93*fem,
                                        height: 120*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(10*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-101-sJR.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group151ow (950:182)
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
                                    // group2464h (950:185)
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
                                    // group25xMo (950:188)
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
                                    // group26eEd (950:191)
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
                                    // group23Wnd (950:194)
                                    left: 0*fem,
                                    top: 6*fem,
                                    child: Container(
                                      width: 370*fem,
                                      height: 306.67*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle10731s (950:195)
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
                                            // group22YUR (950:196)
                                            left: 18.2587890625*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 348.39*fem,
                                              height: 276.17*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // autogroupye4yUN5 (AXyrEwpbm1CPgujrvPYe4y)
                                                    left: 55.4833984375*fem,
                                                    top: 234.1745910645*fem,
                                                    child: Container(
                                                      width: 94*fem,
                                                      height: 42*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // group38QWd (950:197)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Container(
                                                              width: 94*fem,
                                                              height: 42*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // group19vzm (950:199)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                                    width: 42*fem,
                                                                    height: 42*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/group-19-xHX.png',
                                                                      width: 42*fem,
                                                                      height: 42*fem,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // rectangle1113pV (950:198)
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
                                                            // followerAu7 (950:245)
                                                            left: 63.763671875*fem,
                                                            top: 9.9299621582*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 19.32*fem,
                                                                height: 19.32*fem,
                                                                child: Container(
                                                                  decoration: BoxDecoration (
                                                                    image: DecorationImage (
                                                                      fit: BoxFit.cover,
                                                                      image: AssetImage (
                                                                        'assets/page-1/images/follower-bg-QMo.png',
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
                                                    // group18fL5 (950:203)
                                                    left: 104.7412109375*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 162*fem,
                                                      height: 45.25*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // anshikamehranfb (950:204)
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
                                                            // productdesignerwepitchi3T (950:205)
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
                                                    // group39qtm (950:206)
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
                                                            // autogroup9fvsxiV (AXyrXSM7ws1ZAeuTi89fVs)
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
                                                            // autogroup42bkDuK (AXyrarR6agEYVafLZS42bK)
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
                                                    // autogroup3tndhpV (AXypreo4Ce8KivVLys3tnd)
                                                    left: 106.2412109375*fem,
                                                    top: 79.1745910645*fem,
                                                    child: Container(
                                                      width: 242.15*fem,
                                                      height: 21.5*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                        children: [
                                                          Container(
                                                            // location265 (950:232)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                                                            width: 15*fem,
                                                            height: 15*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/location-rXK.png',
                                                              fit: BoxFit.contain,
                                                            ),
                                                          ),
                                                          Container(
                                                            // jaipurRtu (950:233)
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
                                                            // group179a1 (950:211)
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
                                                                  // group7dVB (950:214)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 2.93*fem, 0*fem),
                                                                  width: 10.39*fem,
                                                                  height: 7.05*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/group-7-nAD.png',
                                                                    width: 10.39*fem,
                                                                    height: 7.05*fem,
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // 8gq (950:213)
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
                                                    // autogroupfmbxUEu (AXyq4K8HvtFtniq2E3FmbX)
                                                    left: 107.8310546875*fem,
                                                    top: 103.1745910645*fem,
                                                    child: Container(
                                                      width: 240.91*fem,
                                                      height: 11.5*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // clockcircularoutlineB9K (950:222)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 1.09*fem, 4.5*fem, 0*fem),
                                                            width: 10.41*fem,
                                                            height: 10.41*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/clock-circular-outline-z7j.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // nextsessionat800pmHy3 (950:242)
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
                                                            // starcEd (950:234)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.13*fem, 0*fem),
                                                            width: 10*fem,
                                                            height: 10*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/star-2QH.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // starY8H (950:235)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.87*fem, 0*fem),
                                                            width: 10*fem,
                                                            height: 10*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/star-a25.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // star58D (950:236)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                            width: 10*fem,
                                                            height: 10*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/star-EuF.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                          Container(
                                                            // starPub (950:237)
                                                            width: 10*fem,
                                                            height: 10*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/star-Nj3.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // autogroupwq5bZ3P (AXyqHUR2mPTkXxBa61Wq5b)
                                                    left: 7.802734375*fem,
                                                    top: 180.1745910645*fem,
                                                    child: Container(
                                                      width: 308.72*fem,
                                                      height: 40*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // group1275XX (950:223)
                                                            left: 0*fem,
                                                            top: 3*fem,
                                                            child: Container(
                                                              width: 308.72*fem,
                                                              height: 37*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // autogroupsgadPHK (AXyqsNcDG9rb1yurpTsGaD)
                                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.18*fem, 0*fem),
                                                                    height: double.infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          // autogroupakffKRs (AXyqUDc8Napp5D8ABCaKFf)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.65*fem, 0*fem),
                                                                          child: Column(
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                // experience48Z (950:224)
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
                                                                                // yrsZ5K (950:228)
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
                                                                          // autogroupztmsUTB (AXyqZt7MfnfERHQLxCZTMs)
                                                                          child: Column(
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            children: [
                                                                              Container(
                                                                                // sessionRdK (950:226)
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
                                                                                // LEV (950:229)
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
                                                                    // autogroupdorjeW5 (AXyqexoDynBscU4kGPdoRj)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.89*fem, 0*fem),
                                                                    height: double.infinity,
                                                                    child: Column(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // rewardsyoF (950:227)
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
                                                                          // ugu (950:230)
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
                                                                    // autogroupry8rdN1 (AXyqkxdEQpV2LC8EjZrY8R)
                                                                    height: double.infinity,
                                                                    child: Column(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // reviewsmz1 (950:225)
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
                                                                          // khcm (950:231)
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
                                                            // dFX (950:239)
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
                                                            // inm (950:240)
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
                                                            // DzR (950:241)
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
                                            // rectangle112UvM (950:243)
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
                                            // bookmarkzdo (950:244)
                                            left: 28.1865234375*fem,
                                            top: 245.6705627441*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 20.84*fem,
                                                height: 20.85*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    image: DecorationImage (
                                                      fit: BoxFit.cover,
                                                      image: AssetImage (
                                                        'assets/page-1/images/bookmark-bg-TM3.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group54J8h (950:246)
                                            left: 182*fem,
                                            top: 234.1745910645*fem,
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
                                                    // booknowYHw (950:248)
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
                                                    // group13GUq (950:249)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                    width: 28.26*fem,
                                                    height: 15*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-13-BSR.png',
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
                            // rectangle104yu3 (950:177)
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
                    // postunderJRX (950:325)
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
                    // countryPhs (950:326)
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
                    // citygws (950:327)
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
                    // courseP5b (950:328)
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
                    // arrowdownsigntonavigategqP (950:329)
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
                                'assets/page-1/images/arrow-down-sign-to-navigate-bg-yny.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowdownsigntonavigateBXF (950:330)
                    left: 190.8486328125*fem,
                    top: 11.1160583496*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9.3*fem,
                        height: 9.23*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/arrow-down-sign-to-navigate-bg-J9f.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowdownsigntonavigateH4V (950:331)
                    left: 250.1005859375*fem,
                    top: 11.1160583496*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9.3*fem,
                        height: 9.23*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/arrow-down-sign-to-navigate-bg-Cjb.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowdownsigntonavigateBQm (950:332)
                    left: 329.0849609375*fem,
                    top: 9.5775756836*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9.3*fem,
                        height: 9.23*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/arrow-down-sign-to-navigate-bg-T1K.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle190Hyb (950:333)
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
                    // rectangle191nvM (950:334)
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
                    // rectangle192uVB (950:335)
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
                    // rectangle193RTX (950:336)
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
                    // rectangle2018sj (950:337)
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
                    // group6roj (950:338)
                    left: 20.40234375*fem,
                    top: 8*fem,
                    child: Container(
                      width: 392.5*fem,
                      height: 126.04*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogrouplchfmA1 (AXywUo6Jy1Wg8z84fKLcHF)
                            margin: EdgeInsets.fromLTRB(342.6*fem, 0*fem, 1.84*fem, 6.69*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group12tkR (950:340)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.37*fem, 0*fem),
                                  width: 12.7*fem,
                                  height: 10.39*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-12.png',
                                    width: 12.7*fem,
                                    height: 10.39*fem,
                                  ),
                                ),
                                Text(
                                  // sort14M (950:339)
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
                            // slider9gM (950:346)
                            width: double.infinity,
                            height: 102.35*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // groupVVK (950:347)
                                  left: 0*fem,
                                  top: 8.3145446777*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 392.5*fem,
                                      height: 74.87*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-hbf.png',
                                        width: 392.5*fem,
                                        height: 74.87*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // whatentranceexaminationsshould (950:355)
                                  left: 13.2841796875*fem,
                                  top: 24.3145446777*fem,
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
                                  // graduationhateWd (950:356)
                                  left: 290.75*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 88.5*fem,
                                      height: 91.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/graduation-hat-3nZ.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group134ZtV (950:358)
                                  left: 184.451171875*fem,
                                  top: 68.1734313965*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 23.6*fem,
                                      height: 6.01*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-134-EY1.png',
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