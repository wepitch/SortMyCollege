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
        // vocationalcourseofflinefullvie (1217:692)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group299e1 (1217:694)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.21*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 15*fem, 18.79*fem),
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
                    // back1w7 (1217:697)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.65*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-sU5.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // wepitch8F3 (1217:696)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 253*fem, 0*fem),
                    child: Text(
                      'Wepitch',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // more11ptZ (1217:760)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/more-1-1-T2R.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupar4v9R3 (AY4dZEF9UY6du4zmMbAR4V)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.79*fem),
              width: double.infinity,
              height: 784.21*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group403mK (1217:699)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 456*fem,
                      height: 784.21*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupepj9N2u (AY4eFi5hPZ6QFiQL22ePJ9)
                            margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 14*fem, 12*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Align(
                              // imageallencareerinstituteappoi (1327:364)
                              alignment: Alignment.bottomLeft,
                              child: SizedBox(
                                width: 429*fem,
                                height: 211*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-allen-career-institute-appoints-nitin-kukreja-as-ceo-mediabrief-1-CAu.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouponvmAN5 (AY4eb7h2WUSTVuer7ooNvm)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.21*fem),
                            width: double.infinity,
                            height: 498*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle125GAD (1217:702)
                                  left: 0*fem,
                                  top: 106.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 430*fem,
                                      height: 375*fem,
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
                                  // rectangle199AWV (1217:703)
                                  left: 0*fem,
                                  top: 337.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 456*fem,
                                      height: 37.27*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0x26000000)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle200UGH (1217:704)
                                  left: 0*fem,
                                  top: 337.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 456*fem,
                                      height: 53*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0x26000000)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group32Auo (1217:705)
                                  left: 32.390625*fem,
                                  top: 77.236328125*fem,
                                  child: Container(
                                    width: 75*fem,
                                    height: 15.42*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // grouptau (1217:707)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.07*fem),
                                          width: 15*fem,
                                          height: 15.35*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-s2Z.png',
                                            width: 15*fem,
                                            height: 15.35*fem,
                                          ),
                                        ),
                                        Container(
                                          // cG1 (1217:706)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.42*fem, 0*fem, 0*fem),
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
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // clockcircularoutlineKAR (1217:712)
                                  left: 33.458984375*fem,
                                  top: 58.4005126953*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 10.41*fem,
                                      height: 10.2*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/clock-circular-outline-Zrh.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // locationcfK (1217:713)
                                  left: 31.869140625*fem,
                                  top: 39.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15*fem,
                                      height: 14.69*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/location-bDb.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // cschemejaipurLLR (1217:714)
                                  left: 48*fem,
                                  top: 39.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 104*fem,
                                      height: 14*fem,
                                      child: Text(
                                        'C-SCHEME ,JAIPUR',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff414040),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // directionDv1 (1217:715)
                                  left: 42*fem,
                                  top: 134.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 59*fem,
                                      height: 14*fem,
                                      child: Text(
                                        'DIRECTION',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xff414040),
                                          decorationColor: Color(0xff414040),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // coursesWu7 (1217:716)
                                  left: 10*fem,
                                  top: 346*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 117*fem,
                                      height: 30*fem,
                                      child: Text(
                                        'COURSES',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff414040),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle104otD (1217:717)
                                  left: 410*fem,
                                  top: 442.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 5*fem,
                                      height: 24*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          color: Color(0xffc9c9c9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // callvT3 (1217:718)
                                  left: 198*fem,
                                  top: 134.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 28*fem,
                                      height: 14*fem,
                                      child: Text(
                                        'CALL',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xff414040),
                                          decorationColor: Color(0xff414040),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // whatsapp2FB (1217:719)
                                  left: 319*fem,
                                  top: 134.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 61*fem,
                                      height: 14*fem,
                                      child: Text(
                                        'WHATSAPP',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xff414040),
                                          decorationColor: Color(0xff414040),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // openuntil900pmWw3 (1217:720)
                                  left: 48.5*fem,
                                  top: 57.1621398926*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 101*fem,
                                      height: 11*fem,
                                      child: Text(
                                        'Open until 9:00 PM',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1*ffem/fem,
                                          color: Color(0xff414040),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle224cUH (1217:727)
                                  left: 0*fem,
                                  top: 170.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 430*fem,
                                      height: 61*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(100*fem),
                                          border: Border.all(color: Color(0xff000000)),
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // courseofferediXK (1217:728)
                                  left: 36*fem,
                                  top: 173.2147216797*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 125*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'COURSE OFFERED',
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
                                  // group134DU5 (1217:729)
                                  left: 34*fem,
                                  top: 195.0000076294*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 4.77*fem,
                                      height: 6.01*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-134-M1T.png',
                                        width: 4.77*fem,
                                        height: 6.01*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group1357pM (1217:737)
                                  left: 34*fem,
                                  top: 211.0000076294*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 4.77*fem,
                                      height: 6.01*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-135-KFo.png',
                                        width: 4.77*fem,
                                        height: 6.01*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle194Rq3 (1217:754)
                                  left: 1*fem,
                                  top: 241*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 143*fem,
                                      height: 44*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff000000)),
                                          color: Color(0xfff6f5f5),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle1958UZ (1217:755)
                                  left: 283*fem,
                                  top: 241*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 147*fem,
                                      height: 44*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xfff6f5f5),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle196rQZ (1217:756)
                                  left: 143*fem,
                                  top: 240*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 140*fem,
                                      height: 44*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xfff6f5f5),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // infoyk5 (1217:757)
                                  left: 199*fem,
                                  top: 252*fem,
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
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // book641 (1217:758)
                                  left: 48*fem,
                                  top: 252*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 39*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Book',
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
                                  // feedQaV (1217:759)
                                  left: 329*fem,
                                  top: 253*fem,
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
                                  // followKhT (1217:761)
                                  left: 291.5234375*fem,
                                  top: 35*fem,
                                  child: Container(
                                    width: 124.02*fem,
                                    height: 53.52*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouptm5jdy3 (AY4fGRtrT4pfYmpqrdTm5j)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.39*fem),
                                          width: double.infinity,
                                          height: 30.13*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x70000000)),
                                            color: Color(0xffffffff),
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
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupbifscpy (AY4fM1bZ4JfDBUpHdZBiFs)
                                          margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 11.14*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // groupwMT (1217:765)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.98*fem, 0.2*fem),
                                                width: 18.9*fem,
                                                height: 13.96*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/group-A3T.png',
                                                  width: 18.9*fem,
                                                  height: 13.96*fem,
                                                ),
                                              ),
                                              Text(
                                                // following3fP (1217:772)
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
                                ),
                                Positioned(
                                  // group17z4q (1217:773)
                                  left: 33*fem,
                                  top: 1*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8.52*fem, 3.83*fem, 10.27*fem, 4.49*fem),
                                    width: 50.11*fem,
                                    height: 18.33*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffd7fb),
                                      borderRadius: BorderRadius.circular(99*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group7Ezm (1217:776)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 2.93*fem, 0*fem),
                                          width: 10.39*fem,
                                          height: 7.18*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-7-ATB.png',
                                            width: 10.39*fem,
                                            height: 7.18*fem,
                                          ),
                                        ),
                                        Text(
                                          // KmK (1217:775)
                                          '685 ',
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
                                ),
                                Positioned(
                                  // group513xD (1217:784)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 430*fem,
                                    height: 498*fem,
                                    child: Container(
                                      // autogroupxoryYPB (AY4goy9zWNBWNb15GYxory)
                                      width: double.infinity,
                                      height: 497*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // autogroupzcvfsAZ (AY4fqATJyQbwj2KZfTzcVf)
                                            left: 316*fem,
                                            top: 0*fem,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(5*fem, 3.09*fem, 8*fem, 2.45*fem),
                                              width: 62*fem,
                                              height: 18.54*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xffb1a0ea),
                                                borderRadius: BorderRadius.circular(99*fem),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // sortmycollegelogo1ved (1217:787)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0.64*fem),
                                                    width: 12*fem,
                                                    height: 12.36*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/sortmycollege-logo-1-oQu.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Text(
                                                    // officiale4q (1217:788)
                                                    'Official',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // autogroupwc1omv9 (AY4gVZWznxDeFM6UFJWc1o)
                                            left: 15*fem,
                                            top: 303*fem,
                                            child: Container(
                                              width: 187*fem,
                                              height: 25*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupr91j6Bj (AY4gbj1PnukA9u3cZZr91j)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                                    width: 85*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xff000000)),
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(99*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Online',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupkw7bASV (AY4gf95NRiy9UpoVQskW7B)
                                                    width: 85*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xff000000)),
                                                      color: Color(0xffffffff),
                                                      borderRadius: BorderRadius.circular(99*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Offline',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // autogroupjuavqYd (AY4gPUro5TJowD69rajUAV)
                                            left: 144*fem,
                                            top: 227*fem,
                                            child: Container(
                                              width: 142*fem,
                                              height: 36*fem,
                                            ),
                                          ),
                                          Positioned(
                                            // autogroupmkq5wrZ (AY4fz5N8LWRzDCTySgmKQ5)
                                            left: 61*fem,
                                            top: 103*fem,
                                            child: Container(
                                              width: 298*fem,
                                              height: 22*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame1FcM (1217:794)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 2*fem),
                                                    child: Center(
                                                      // getdirectionsbutton1zpq (1217:795)
                                                      child: SizedBox(
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/get-directions-button-1-rzM.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // call1WoB (1217:792)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/call-1-c9f.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Container(
                                                    // whatsapp132R (1217:793)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/whatsapp-1-YM7.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // autogrouptrcdxfB (AY4g9VG7QMx8FrHLmAtRCD)
                                            left: 42*fem,
                                            top: 192*fem,
                                            child: Container(
                                              width: 183*fem,
                                              height: 13*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // uiuxdesignUdX (1217:800)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                                    child: Text(
                                                      'UI/UX DESIGN',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // group134Q1P (1217:805)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.23*fem, 0.99*fem),
                                                    width: 4.77*fem,
                                                    height: 6.01*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-134-ZsX.png',
                                                      width: 4.77*fem,
                                                      height: 6.01*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // uiuxdesignuTw (1217:809)
                                                    'UI/UX DESIGN',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // autogroup3ygqF21 (AY4gGpPENk6CUBU4143YGq)
                                            left: 42*fem,
                                            top: 207*fem,
                                            child: Container(
                                              width: 195*fem,
                                              height: 13*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // webdesigningM53 (1217:803)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                                    child: Text(
                                                      'WEB DESIGNING',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // group135sJH (1217:807)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1.01*fem, 2.23*fem, 0*fem),
                                                    width: 4.77*fem,
                                                    height: 6.01*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-135-6QZ.png',
                                                      width: 4.77*fem,
                                                      height: 6.01*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // webdesigningnRF (1217:810)
                                                    'WEB DESIGNING',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
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
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group39KAH (1217:722)
                            margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 54*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(3.83*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 46*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(99*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupsuku137 (AY4iv5KCX66GBpnNeDsuku)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.1*fem, 0*fem),
                                  width: 156.04*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xbc000000)),
                                    color: Color(0xff1f0a68),
                                    borderRadius: BorderRadius.circular(99*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Send an Enquiry',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup1ssqGDw (AY4iyphxHjmytQKZBi1sSq)
                                  width: 156.04*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xbc000000)),
                                    color: Color(0xff1f0a68),
                                    borderRadius: BorderRadius.circular(99*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Schedule Call',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 12*ffem,
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle2029Hj (1217:817)
                    left: 1*fem,
                    top: 617*fem,
                    child: Align(
                      child: SizedBox(
                        width: 456*fem,
                        height: 53*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x26000000)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowdown4f1B (1217:819)
                    left: 378.814453125*fem,
                    top: 632.1824951172*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.37*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-down-4.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // learnuiuxin30daysma1 (1217:820)
                    left: 45*fem,
                    top: 632*fem,
                    child: Align(
                      child: SizedBox(
                        width: 174*fem,
                        height: 20*fem,
                        child: Text(
                          'Learn UI/UX in 30 days',
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
                    // rectangle203s7F (1217:821)
                    left: 0*fem,
                    top: 670*fem,
                    child: Align(
                      child: SizedBox(
                        width: 456*fem,
                        height: 53*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x26000000)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowdown5aGZ (1217:822)
                    left: 376.814453125*fem,
                    top: 685.1824951172*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.37*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-down-5.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // learnwebdesigningin90days6kh (1217:823)
                    left: 43*fem,
                    top: 685*fem,
                    child: Align(
                      child: SizedBox(
                        width: 243*fem,
                        height: 20*fem,
                        child: Text(
                          'Learn Web Designing in 90 days',
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
                    // emptycheckboxZeH (1217:825)
                    left: 14*fem,
                    top: 685*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/empty-checkbox.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // checkboxgU1 (1217:936)
                    left: 14*fem,
                    top: 632*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/checkbox.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbarp4R (1217:742)
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
                    // autogrouphdehWT3 (AY4kfSZxsYp3GGBw9QhdeH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1r17 (1217:753)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-mHj.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homeybX (1217:744)
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
                    // autogroupjmah8DX (AY4kngrtZULRtBRpTkJMaH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11G4q (1217:751)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-xAd.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinararD (1217:745)
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
                    // autogroupw6nmvfB (AY4ksrNx9vUkfn33hUw6nm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1fMs (1217:749)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-g3b.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // feedz9F (1217:748)
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
                    // autogrouposbjLU1 (AY4kyMDntD5oq2RadPoSbj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1g25 (1217:750)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-vYy.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsPx5 (1217:746)
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
                    // autogroupebzkjm3 (AY4m4vtptxJYagkwUrEBZK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user1154D (1217:752)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-WWV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profileoF7 (1217:747)
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