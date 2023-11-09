import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class CounsellorDetailView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // counselordetailedfullviewy5s (578:156)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Flexible(
              child: Container(
                // group29HMT (578:158)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
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
                      // backtc9 (578:164)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                      width: 11.01*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/back-5m3.png',
                        width: 11.01*fem,
                        height: 20*fem,
                      ),
                    ),
                    Container(
                      // counselorQ4h (578:162)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155.08*fem, 0*fem),
                      child: Text(
                        'Counselor',
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
                      // layer2uXF (578:160)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 5*fem),
                      width: 26.39*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/page-1/images/layer-2-e3T.png',
                        width: 26.39*fem,
                        height: 25*fem,
                      ),
                    ),
                    Container(
                      // vectorp8R (578:163)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: 30*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-5Y5.png',
                        width: 30*fem,
                        height: 25*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // group40XoX (578:178)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup24lhf93 (AY2wYo3qm9KGFKStUT24LH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(0.5*fem, 10.17*fem, 0*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfffdf4fb),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupaw5oLFB (AY2x8H63qcdgmHT3bBaW5o)
                          margin: EdgeInsets.fromLTRB(15.5*fem, 0*fem, 15*fem, 10*fem),
                          padding: EdgeInsets.fromLTRB(355.12*fem, 7.11*fem, 8.93*fem, 133.73*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/beautiful-businesswoman-portrait-1-1-1-bg.png',
                              ),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // vectorzad (659:19)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 11*fem),
                                width: 15.6*fem,
                                height: 16.89*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-6ch.png',
                                  width: 15.6*fem,
                                  height: 16.89*fem,
                                ),
                              ),
                              Container(
                                // group128uhb (659:20)
                                padding: EdgeInsets.fromLTRB(9.74*fem, 7.4*fem, 9.74*fem, 9.4*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffd7fa),
                                  borderRadius: BorderRadius.circular(99*fem),
                                ),
                                child: Center(
                                  // likeTcd (695:207)
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 15.46*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/like-bg.png',
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
                        Container(
                          // autogroupln3kyL5 (AY2xL2FUrKNwRVjYkuLn3K)
                          margin: EdgeInsets.fromLTRB(32.5*fem, 0*fem, 14.46*fem, 20*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupetofgkH (AY2xqbEYbDnH44JsV4eTof)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0.59*fem),
                                width: 186.39*fem,
                                height: 70.3*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupwocd11s (AY2xw65PKWPLDJhQQyWocd)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                      width: double.infinity,
                                      height: 41.88*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // productdesignerwepitchXF7 (578:189)
                                            left: 0.390625*fem,
                                            top: 24.8838500977*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 186*fem,
                                                height: 17*fem,
                                                child: Text(
                                                  'Product Designer @WePitch',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff414040),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // anshikamehrabkm (578:193)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 159*fem,
                                                height: 27*fem,
                                                child: Text(
                                                  'Anshika Mehra',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 22*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xff41403f),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group326Bj (578:421)
                                      margin: EdgeInsets.fromLTRB(0.39*fem, 0*fem, 0*fem, 0*fem),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // groupDGM (578:426)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                            width: 15*fem,
                                            height: 15.07*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-KMK.png',
                                              width: 15*fem,
                                              height: 15.07*fem,
                                            ),
                                          ),
                                          Container(
                                            // jVb (578:422)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.41*fem, 8.7*fem, 0*fem),
                                            child: Text(
                                              '4.9 (986)',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff414040),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // groupTAh (578:424)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 6*fem, 0*fem),
                                            width: 15*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-313.png',
                                              width: 15*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                          Container(
                                            // sessionsAau (578:423)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.41*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '14 Sessions',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff414040),
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
                                // group17Ubb (578:435)
                                margin: EdgeInsets.fromLTRB(0*fem, 53*fem, 15.13*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(8.52*fem, 3.76*fem, 7.16*fem, 4.24*fem),
                                decoration: BoxDecoration (
                                  color: Color(0xffffd7fb),
                                  borderRadius: BorderRadius.circular(99*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group7aPj (578:438)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.47*fem, 2.93*fem, 0*fem),
                                      width: 10.39*fem,
                                      height: 7.05*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-7-1gd.png',
                                        width: 10.39*fem,
                                        height: 7.05*fem,
                                      ),
                                    ),
                                    Text(
                                      // J4q (578:437)
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
                              Container(
                                // follow32R (688:9)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.48*fem),
                                width: 137.02*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroup9it1x9P (AY2yPaKFZS2QtbJ9z19it1)
                                      margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 23.39*fem),
                                      width: 124.02*fem,
                                      height: 30.13*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff92267d),
                                        borderRadius: BorderRadius.circular(5*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Follow',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupjhrkD5K (AY2yTEsp3d6SzktWbwjHRK)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.14*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // groupSCy (578:205)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.98*fem, 0.2*fem),
                                            width: 18.9*fem,
                                            height: 13.96*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-B5K.png',
                                              width: 18.9*fem,
                                              height: 13.96*fem,
                                            ),
                                          ),
                                          Text(
                                            // followingYG1 (688:12)
                                            '456 Following',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff5c5b5b),
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
                          // autogroup8jydGxh (AY2yhKJh1B4pGXe9cu8jYD)
                          width: double.infinity,
                          height: 330*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle125nw3 (578:181)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 429.5*fem,
                                    height: 330*fem,
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
                                // arrowdown2hYD (645:2)
                                left: 346.5*fem,
                                top: 149.0000915527*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/arrow-down-2.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group38RDK (578:182)
                                left: 368.4501953125*fem,
                                top: 261.5771484375*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 18.88*fem,
                                    height: 17.17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-38-NQZ.png',
                                      width: 18.88*fem,
                                      height: 17.17*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle199Y33 (688:13)
                                left: 0*fem,
                                top: 143.4202270508*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 429.5*fem,
                                    height: 31.16*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xfffdf4fb),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // howwillihelperm (578:420)
                                left: 54.4521484375*fem,
                                top: 150.2937927246*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 109*fem,
                                    height: 17*fem,
                                    child: Text(
                                      'How will I help ?',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle197xMf (667:3)
                                left: 0*fem,
                                top: 267.9202880859*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 429.5*fem,
                                    height: 31.16*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xfffdf4fb),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle198GdF (667:4)
                                left: 0*fem,
                                top: 298.8403320312*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 429.5*fem,
                                    height: 31.16*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffffe6f9),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(10*fem),
                                          bottomLeft: Radius.circular(10*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // personalinfoNRP (645:3)
                                left: 53.5*fem,
                                top: 275.0001220703*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 90*fem,
                                    height: 17*fem,
                                    child: Text(
                                      'Personal Info',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // bioUDX (659:15)
                                left: 53.5*fem,
                                top: 305.1291503906*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22*fem,
                                    height: 17*fem,
                                    child: Text(
                                      'Bio',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle194Nph (627:193)
                                left: 72.369140625*fem,
                                top: 89.5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 150.04*fem,
                                    height: 43*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(9*fem),
                                        color: Color(0xff451470),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle195JCZ (627:195)
                                left: 223.45703125*fem,
                                top: 89.5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 150.04*fem,
                                    height: 43*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(9*fem),
                                        color: Color(0xfff6f5f5),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // infoAEm (627:194)
                                left: 130.970703125*fem,
                                top: 101.5*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Info',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // feedrdP (627:196)
                                left: 279.986328125*fem,
                                top: 104*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 38*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Feed',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // mVT (627:217)
                                left: 117.5*fem,
                                top: 23*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 3*fem,
                                    height: 40*fem,
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
                                // Uem (627:218)
                                left: 221.5*fem,
                                top: 23*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 3*fem,
                                    height: 40*fem,
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
                                // NEM (627:219)
                                left: 323.5*fem,
                                top: 23*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 3*fem,
                                    height: 40*fem,
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
                                // group127UHP (627:208)
                                left: 23.013671875*fem,
                                top: 18.5*fem,
                                child: Container(
                                  width: 373.63*fem,
                                  height: 41.16*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupwnt1zWd (AY2zbd8sDMRWsoH3NbwNt1)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.05*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupu1e9ixR (AY2zDdmWJD1JEoiuexU1e9)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.59*fem, 0*fem),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // experience4Fb (627:209)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.59*fem),
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
                                                    // yrsydT (627:213)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.75*fem, 0*fem),
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
                                              // autogroup8mcdg25 (AY2zKYmKSngmN7qaCb8MCD)
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // sessionpPB (627:211)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.96*fem),
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
                                                    // wTo (627:214)
                                                    margin: EdgeInsets.fromLTRB(4.44*fem, 0*fem, 0*fem, 0*fem),
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
                                        // autogroupej7ts6Z (AY2zQYczUKbixtZ9bEeJ7T)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.99*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rewards1Cm (627:212)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.16*fem),
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
                                              // Kz9 (627:215)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.32*fem, 0*fem),
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
                                        // autogroupvesdG8h (AY2zVD9tN23xC1VRHhveSD)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // reviewsbwf (627:210)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.16*fem),
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
                                              // kj2H (627:216)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.75*fem, 0*fem),
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
                                // rightarrowangle5rMo (645:4)
                                left: 346.5*fem,
                                top: 276*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/right-arrow-angle-5.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rightarrowangle6aHo (659:16)
                                left: 347.765625*fem,
                                top: 303.8405761719*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/right-arrow-angle-6.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // loremipsumissimplydummytextoft (659:14)
                                left: 42.5*fem,
                                top: 181*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 301*fem,
                                    height: 79*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.6452272733*ffem/fem,
                                          color: Color(0xff8e8989),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Lorem Ipsum is simply dummy text of the printing \nTypesetting industry. Lorem Ipsum has been the \nIndustry\'s standard dummy text ever since the 1500s\n      ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6452272733*ffem/fem,
                                              color: Color(0xff8e8989),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'Read More...\n',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6452272733*ffem/fem,
                                              color: Color(0xffff0000),
                                            ),
                                          ),
                                        ],
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
                    // autogroupezk3i4Z (AY31sqWD4DakXeXEvQezK3)
                    margin: EdgeInsets.fromLTRB(14.74*fem, 0*fem, 34.76*fem, 9*fem),
                    width: double.infinity,
                    height: 34*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group117EYh (659:6)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 51.72*fem, 4.48*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupbfg5xzV (AY325FLrw5sGpD2SPxBfg5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.72*fem, 0*fem),
                                width: 149.76*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse46VDj (695:212)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 25.52*fem,
                                          height: 25.52*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(12.7581787109*fem),
                                              border: Border.all(color: Color(0xff000000)),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group13NoK (659:8)
                                      left: 3.376953125*fem,
                                      top: 3.2583007812*fem,
                                      child: Container(
                                        width: 146.38*fem,
                                        height: 20*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // multipleuserssilhouette6DX (695:210)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.62*fem, 0.27*fem),
                                              width: 18.76*fem,
                                              height: 18.76*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/multiple-users-silhouette.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Text(
                                              // groupsessionQED (659:9)
                                              'Group Session:',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
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
                              Text(
                                // hrLtZ (662:6)
                                '1000/hr',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff1f0a68),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupxl81VWZ (AY31yLM3nWBogtumrKXL81)
                          width: 118.3*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff451470),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Book now',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
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
                    // group118anu (662:2)
                    padding: EdgeInsets.fromLTRB(14.24*fem, 9.5*fem, 14.24*fem, 9.5*fem),
                    width: double.infinity,
                    height: 53*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Container(
                      // autogroupgitkVus (AY33cnbzzPE7e2CfosgiTK)
                      width: 381*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup3ilqEsT (AY33wn4Mh1Vkv9j4Hw3iLq)
                            padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 30.33*fem, 1.48*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouphsu7Zuj (AY33jCayqibgKozHtmhSu7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.91*fem, 0*fem),
                                  width: 172.46*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse47th7 (695:213)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26.52*fem,
                                            height: 26.52*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(13.2581787109*fem),
                                                border: Border.all(color: Color(0xff000000)),
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group13Bw7 (662:4)
                                        left: 6.2392578125*fem,
                                        top: 2.571472168*fem,
                                        child: Container(
                                          width: 166.22*fem,
                                          height: 20*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // manuserWTb (695:211)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.19*fem, 0.48*fem),
                                                width: 14.04*fem,
                                                height: 14.04*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/man-user.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                              Text(
                                                // personalsessionqEy (662:5)
                                                'Personal Session:',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
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
                                Container(
                                  // hrNVo (668:8)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.37*fem),
                                  child: Text(
                                    '1500/hr',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff1f0a68),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupjaq76gh (AY33rSsuXe84wjEBD7JAq7)
                            width: 118.3*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff451470),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Book now',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
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
              // navbarBTF (578:245)
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
                    // autogroupna1ffdK (AY34W6Tqo4Cd8LVeV3na1f)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1b1B (578:256)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-L1X.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homeWP3 (578:247)
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
                    // autogroupv6khTZB (AY34cg7DDJoYzxAvR2v6kh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11ath (578:254)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-VtV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinariED (578:248)
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
                    // autogroupte1xf9T (AY34iRSdnyFewSPw7aTe1X)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1bJ1 (578:252)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-qsw.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // feedvbB (578:251)
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
                    // autogroupenndsmK (AY34ofntft1fKSwzGrenNd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1DaH (578:253)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-XwP.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsYMf (578:249)
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
                    // autogroupqktm68H (AY34tzyLqFPMHsSsMgQKtM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11RwF (578:255)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-HhT.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profileAP3 (578:250)
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