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
        // paymentsuccessYHP (505:762)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group295HK (505:769)
              padding: EdgeInsets.fromLTRB(20*fem, 37.79*fem, 278*fem, 15.04*fem),
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
                    // backKBf (505:772)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-wGu.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Text(
                    // payment2bs (505:771)
                    'Payment',
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
              // autogroup4ztfACH (AY3up1dqTGKsXweAbk4ZTf)
              padding: EdgeInsets.fromLTRB(20*fem, 103.88*fem, 20*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwhm3ggR (AY3ubrKS2GWCufdXpJWHm3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44.45*fem),
                    width: 300*fem,
                    height: 300*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-whm3.png',
                      width: 300*fem,
                      height: 300*fem,
                    ),
                  ),
                  Container(
                    // paymentsuccessfulbHb (507:5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 5.19*fem),
                    child: Text(
                      'Payment Successful',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.3684210526*ffem/fem,
                        color: Color(0xff41403f),
                      ),
                    ),
                  ),
                  Container(
                    // transactionidal427m3jgo656tc1d (507:6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    child: Text(
                      'Transaction ID: al427m3jgo656tc1dex',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 2.1666666667*ffem/fem,
                        color: Color(0xff41403f),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle135ncy (507:7)
                    margin: EdgeInsets.fromLTRB(28.5*fem, 0*fem, 28.5*fem, 30*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // amountpaidrs1998payedbypaytmJb (507:8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 89.02*fem),
                    constraints: BoxConstraints (
                      maxWidth: 180*fem,
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.625*ffem/fem,
                          color: Color(0xff41403f),
                        ),
                        children: [
                          TextSpan(
                            text: 'Amount paid : ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.625*ffem/fem,
                              color: Color(0xff41403f),
                            ),
                          ),
                          TextSpan(
                            text: 'Rs. 1,998\n',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.625*ffem/fem,
                              color: Color(0xff00b8f5),
                            ),
                          ),
                          TextSpan(
                            text: 'Payed by ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.625*ffem/fem,
                              color: Color(0xff41403f),
                            ),
                          ),
                          TextSpan(
                            text: 'Paytm',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.625*ffem/fem,
                              color: Color(0xff00b8f5),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group54CMF (507:43)
                    width: double.infinity,
                    height: 54.63*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff20be79),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Done',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w600,
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
              // navbar5A9 (505:774)
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
                    // autogroup4jzfa6u (AY3vEAcFkLjqbfmnKY4JZf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1J2u (505:785)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-yGD.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homepmw (505:776)
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
                    // autogroup531tmSH (AY3vLabEbg7QHTZQQS531T)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11JSD (505:783)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-321.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinarDp5 (505:777)
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
                    // autogrouphmi9xmf (AY3vSaRF2iQZ1BctscHmi9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1tvD (505:781)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-b2q.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // feedpJ5 (505:780)
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
                    // autogroupoidpxv5 (AY3vXaGv4FKWbxLUGFoidP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper172H (505:782)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-o1K.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsqDB (505:778)
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
                    // autogroupeu6myaH (AY3vcKe1EQPRRVDZtGeU6m)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user117Ah (505:784)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-vxZ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profiledPw (505:779)
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