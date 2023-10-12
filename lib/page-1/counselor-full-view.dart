import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class CounselorFullView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // counselorfullviewH7F (605:86)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Flexible(
              child: Container(
                // autogroupd6sjbNq (AY3kW2eakKsJ1SPWfFd6sj)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 53*fem),
                width: double.infinity,
                height: 233.5*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle90WVo (608:153)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 469*fem,
                          height: 219*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff1f0a68),
                              borderRadius: BorderRadius.only (
                                bottomRight: Radius.circular(300*fem),
                                bottomLeft: Radius.circular(300*fem),
                              ),
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
                      // group29y8V (605:89)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20*fem, 37.79*fem, 30*fem, 15.04*fem),
                        width: 430*fem,
                        height: 82.83*fem,
                        decoration: BoxDecoration (
                          gradient: LinearGradient (
                            begin: Alignment(-1.661, -1),
                            end: Alignment(2.81, -1),
                            colors: <Color>[Color(0xfc1f0a68), Color(0xffe3398c)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // backnrd (605:95)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                              width: 11.01*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/back-xFK.png',
                                width: 11.01*fem,
                                height: 20*fem,
                              ),
                            ),
                            Container(
                              // dashboardJKB (605:93)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148.08*fem, 0*fem),
                              child: Text(
                                'Dashboard',
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
                              // layer2o13 (605:91)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 5*fem),
                              width: 26.39*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/layer-2-6zV.png',
                                width: 26.39*fem,
                                height: 25*fem,
                              ),
                            ),
                            Container(
                              // vectortAu (605:94)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              width: 30*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-353.png',
                                width: 30*fem,
                                height: 25*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse31b5K (608:154)
                      left: 159*fem,
                      top: 125*fem,
                      child: Align(
                        child: SizedBox(
                          width: 100*fem,
                          height: 100*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-31-bg-Pr1.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse41rmw (605:114)
                      left: 232*fem,
                      top: 125*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 26*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(13*fem),
                              border: Border.all(color: Color(0xff1f0a68)),
                              color: Color(0xfff8f4f4),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // edit11x4H (605:142)
                      left: 239.8486328125*fem,
                      top: 133.094329834*fem,
                      child: Align(
                        child: SizedBox(
                          width: 9.81*fem,
                          height: 9.81*fem,
                          child: Image.asset(
                            'assets/page-1/images/edit-1-1-wyB.png',
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
              // anshikamehraFZB (605:110)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 10*fem),
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
            Container(
              // productdesignerwepitchMs7 (605:111)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
              child: Text(
                'Product Designer @WePitch',
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
              // autogroupwmpfFhb (AY3ngy15DfTeEczjaUwMPf)
              padding: EdgeInsets.fromLTRB(25.5*fem, 24*fem, 35*fem, 110*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdgqqaE5 (AY3ktBgLEPWsqFqJDzDGQq)
                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 48*fem),
                    width: double.infinity,
                    height: 74*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupy7rt6CR (AY3m8m6NthBLfWFtnCy7RT)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 15*fem, 16.5*fem),
                          width: 109*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1f0a68),
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
                                // experience9gV (608:156)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                                child: Text(
                                  'Experience',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // years4YZ (608:157)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                child: Text(
                                  '10+ years',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupjerpP53 (AY3mEvamtehra4D36UJeRP)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(32*fem, 16*fem, 38*fem, 16.5*fem),
                          width: 111*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1f0a68),
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
                                // videoF7F (608:159)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                                child: Text(
                                  'Video',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // AV7 (608:160)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                child: Text(
                                  '05',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouphnxbHZj (AY3mLb61BrYGv8VDsUHnXb)
                          padding: EdgeInsets.fromLTRB(19*fem, 16*fem, 13*fem, 16.5*fem),
                          width: 103*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1f0a68),
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
                                // interestedNr5 (608:162)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                                child: Text(
                                  'Interested',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // 6XB (608:163)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                child: Text(
                                  '1090',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
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
                    // autogroupc2b3Qnm (AY3mc5eByCyFGvJuagC2B3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 14*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 6.5*fem, 19*fem, 6.5*fem),
                    height: 63*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfc1f0a68),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptwc1hms (AY3mnQgKA7Ftr7XN49TWc1)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 12.5*fem, 13*fem, 12.5*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffefefe),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // settings1o4D (608:165)
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/settings-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // settingved (608:166)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                          child: Text(
                            'Setting',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // rightarrowangle1qmb (609:168)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/right-arrow-angle-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupp369ZSh (AY3muQUezewEgnvmbrP369)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 10*fem),
                    padding: EdgeInsets.fromLTRB(15.5*fem, 7*fem, 18.5*fem, 6*fem),
                    height: 63*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfc1f0a68),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupewxd3sf (AY3n3ja7NYTW25TPvGEwxD)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 12*fem, 10.26*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffefefe),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // privacy1kXB (609:184)
                            child: SizedBox(
                              width: 25*fem,
                              height: 25.74*fem,
                              child: Image.asset(
                                'assets/page-1/images/privacy-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // privacysecuritysbo (609:170)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 34*fem, 0*fem),
                          child: Text(
                            'Privacy & Security',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // rightarrowangle2b21 (609:173)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/right-arrow-angle-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupausmuoP (AY3nAjNTD68qrkroTyAUSM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 14*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 19*fem, 5*fem),
                    height: 63*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfc1f0a68),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupcodjauX (AY3nHtqBcZ3YtG9rrmCoDj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(14*fem, 15*fem, 11*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffefefe),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // badge1pYy (609:185)
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/badge-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // achivementsxfB (609:175)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 84*fem, 0*fem),
                          child: Text(
                            'Achivements',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // rightarrowangle35Uu (609:178)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/right-arrow-angle-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup1xqdbCM (AY3nQiy8tBVXY7fcZP1XQd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 19*fem, 7*fem),
                    height: 63*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfc1f0a68),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptrhosff (AY3nX47vT4FQdVWQijTrho)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(13*fem, 14*fem, 12*fem, 11*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffefefe),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // helpwebbutton1apy (609:186)
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/help-web-button-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // help7a1 (609:180)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 168*fem, 0*fem),
                          child: Text(
                            'Help',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // rightarrowangle4e49 (609:183)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/right-arrow-angle-4.png',
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
              // navbaryMK (605:97)
              padding: EdgeInsets.fromLTRB(40*fem, 17*fem, 36.5*fem, 9*fem),
              width: double.infinity,
              height: 67*fem,
              decoration: BoxDecoration (
                color: Color(0xfff2f2f2),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupl2pzHN1 (AY3pBWMD4Sfuha9DkpL2pZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1DFf (605:108)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-r3j.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homeYYq (605:99)
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
                    // autogroupfzjhtch (AY3pJW9YtzMFYFYdJXFZJh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11Rcd (605:106)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-g2M.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinarway (605:100)
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
                    // autogroup2ha15x5 (AY3pQaokcVG5rPYwhF2hA1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1bQd (605:104)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-kGq.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // feeduw7 (605:103)
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
                    // autogroupu2xySw3 (AY3pW5ebLms91dwUd9u2xy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1yvy (605:105)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-j6Z.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsupd (605:101)
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
                    // autogroupqytd4Bj (AY3pb5WGNJn6cQf41oQytD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11nNd (605:107)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-CLy.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profileJ65 (605:102)
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