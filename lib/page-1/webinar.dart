import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/webinar-detail-second-full-view.dart';
import 'package:myapp/utils.dart';

class Webnar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      type: MaterialType.transparency,
      child: Container(
        // webinarTfP (466:141)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group48zQR (493:292)
              padding: EdgeInsets.fromLTRB(20*fem, 37.79*fem, 30*fem, 15.04*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                gradient: const LinearGradient (
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
                    // backcwb (493:287)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-rNM.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // webinarXHs (473:289)
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
                    // layer3R8M (473:287)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 5*fem),
                    width: 26.39*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/layer-3.png',
                      width: 26.39*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // vectorXBP (473:290)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 30*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-7Q5.png',
                      width: 30*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuamw2dw (5rtgkr2LpcHEDQ2uSZuAmw)
              padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 8*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupufgmMRK (5rte36DsMV4JTTfxx1uFGM)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 12*fem, 14.72*fem),
                    width: double.infinity,
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupplobTDT (5rteCvGpqderUBDTtDpLob)
                          width: 120*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe7e7eb),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Upcoming',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff747474),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // autogroup1vah6XK (5rteJAd5iYQrrBmX3W1VAh)
                          width: 120*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe7e7eb),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Today',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff2d2d2d),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // autogrouphqvtxpR (5rteNq9ycEs65JhnjyHqVT)
                          width: 120*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe7e7eb),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Past',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff747474),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group923ay (514:239)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 14.01*fem),
                    width: 400*fem,
                    height: 105.99*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // groupZJR (514:240)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 400*fem,
                              height: 105.99*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1Lm.png',
                                width: 400*fem,
                                height: 105.99*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // areyouconfusedwhattochoosee4y (514:273)
                          left: 10*fem,
                          top: 25.2799987793*fem,
                          child: Align(
                            child: SizedBox(
                              width: 232*fem,
                              height: 19*fem,
                              child: Text(
                                'Are you confused what to choose?',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3252271925*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // callnow6hf (514:274)
                          left: 10*fem,
                          top: 50.8818359375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 87*fem,
                              height: 20*fem,
                              child: Text(
                                'CALL NOW',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  decoration: TextDecoration.underline,
                                  color: Color(0xffffffff),
                                  decorationColor: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcw5oAhX (5rtebVTYjzNrG4PP4gCW5o)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 450.99*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupgrizHGM (5rteia65rzfsh9jcXvgRiZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 390*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group151TF (466:214)
                                left: 97.3295898438*fem,
                                top: 189.450012207*fem,
                                child: Container(
                                  width: 55.8*fem,
                                  height: 18*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff18470),
                                    borderRadius: BorderRadius.circular(3*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Design',
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
                                // group40TKF (481:338)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 21*fem),
                                  width: 390*fem,
                                  height: 424.99*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffff9ec),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Flexible(
                                        child: Container(
                                          // group37iW5 (481:335)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                          width: 370*fem,
                                          height: 200*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-37-TkD.png',
                                            width: 370*fem,
                                            height: 200*fem,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group362Fs (481:334)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 16*fem),
                                        width: 353*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            GestureDetector(
                                              onTap: () {     onTapGettingstarted(context);    },
                                              child: Container(
                                                // daysbecomeuxdesigneraccordingt (466:228)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.04*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 289*fem,
                                                ),
                                                child: Text(
                                                  '90 Days Become UX Designer\naccording to new world',
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
                                              // group32oR3 (481:325)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 263*fem, 8.57*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // groupjJh (481:322)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.37*fem),
                                                    width: 15*fem,
                                                    height: 15*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-mkD.png',
                                                      width: 15*fem,
                                                      height: 15*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // sessions2ob (481:320)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.38*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      '14 Sessions',
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
                                            Container(
                                              // companiesofalltypesandsizesrel (481:324)
                                              constraints: BoxConstraints (
                                                maxWidth: 353*fem,
                                                
                                              ),
                                              child: Text(
                                                'Companies of all types and sizes rely on user experience\n(UX) designers to help this will keep our brand \n to get company..',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff8e8989),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rectangle124cG1 (481:330)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        width: double.infinity,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xffafafaf),
                                        ),
                                      ),
                                      Container(
                                        // group39iZw (481:337)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // group33rAM (481:331)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.5*fem, 0*fem),
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(32*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // rectangle110ARw (466:235)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                                                    width: 40*fem,
                                                    height: 40*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(32*fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-110-F8M.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupts4mftV (5rteytyt5RsUs7feQ3Ts4m)
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // anshikamehrapWV (466:236)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
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
                                                        Text(
                                                          // productdesignerwepitchXQu (466:237)
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
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // group38rTB (481:336)
                                              width: 94*fem,
                                              height: 42*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-38-D1B.png',
                                                width: 94*fem,
                                                height: 42*fem,
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
                        Container(
                          // rectangle104ZcV (466:200)
                          margin: EdgeInsets.fromLTRB(0*fem, 8.4*fem, 0*fem, 0*fem),
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
                ],
              ),
            ),
            Container(
              // autogroupuwx3UUZ (5rtfZDMhayxYCFn9fguWX3)
              width: 529*fem,
              height: 160.99*fem,
              child: Stack(
                children: [
                  Positioned(
                    // navbaro2H (493:58)
                    left: 0*fem,
                    top: 100.4634399414*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(40*fem, 17*fem, 36.5*fem, 10*fem),
                      width: 430*fem,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff2f2f2),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfx1fFus (5rtg97Yt5kMNgHWSQ9Fx1f)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1yqs (493:72)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 26*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-1-eMo.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // home7BP (493:60)
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
                            // maskgroup4MX (493:106)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                            width: 39*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-qWR.png',
                              width: 39*fem,
                              height: 40*fem,
                            ),
                          ),
                          Container(
                            // autogroupugimZp5 (5rtgF7NtWneXQ1ZvsKUgiM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // category16p1 (493:67)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 24*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/category-1-5ww.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // feedcXT (493:66)
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
                            // autogroup5qemYvu (5rtgNMfpCiAv1vopBf5QeM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // newspaper1gXK (493:69)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/newspaper-1-DLu.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // newsobw (493:62)
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
                            // autogroupi9rqZLD (5rtgTXBsoAKEoXR3RPi9rq)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user11iU1 (493:71)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/user-1-1-HwF.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profileEx9 (493:63)
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
  void onTapGettingstarted(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => WebnarDetail()));


  }
}