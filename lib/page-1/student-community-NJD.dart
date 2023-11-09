import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // studentcommunityLdw (210:210)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupue89qah (AXxhkwS1T1gQi2z5Zdue89)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: 360*fem,
              height: 155*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-ue89.png',
                width: 360*fem,
                height: 155*fem,
              ),
            ),
            Container(
              // autogrouphvrmvs3 (AXxhwS8XCqCRU46BtCHvrM)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 15*fem, 3*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffbedd),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // ellipse5cE5 (210:232)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 4*fem),
                    width: 78*fem,
                    height: 78*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(39*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // autogroupo1soinu (AXxi86VRXZwoQu5x3qo1so)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // nameofthecommunityTEh (210:238)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: Text(
                            'NAME OF THE COMMUNITY',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // icons8community301ML5 (210:244)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-community-30-1-1HT.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // k51B (210:250)
                    '2.5K',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xb7000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdktvngH (AXxiGWR5Bv5kLbZQHoDKtV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 15*fem, 4*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffbede),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // ellipse65fP (210:233)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 3*fem),
                    width: 78*fem,
                    height: 78*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(39*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // autogroupn2y1QSm (AXxiRqUryJzCnqRwgjn2Y1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // nameofthecommunitywBo (210:239)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: Text(
                            'NAME OF THE COMMUNITY',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // icons8community302FyB (210:245)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-community-30-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // kBM3 (210:251)
                    '2.5K',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xb7000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprw9b7Eh (AXxiaajHmVat6BghcsRw9B)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 15*fem, 6*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffbede),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // ellipse7o7X (210:234)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                    width: 78*fem,
                    height: 78*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(39*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // autogroupcezpvhw (AXxiifLAJ1G6eENrAeceZP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // nameofthecommunity4p9 (210:240)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: Text(
                            'NAME OF THE COMMUNITY',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // icons8community303PbX (210:246)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-community-30-3-D3w.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // kWw3 (210:252)
                    '2.5K',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xb7000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgzgmTrH (AXxiraGeFbhx1TBLsLgZgM)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 15*fem, 2*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffbede),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // ellipse8Akh (210:235)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 5*fem),
                    width: 78*fem,
                    height: 78*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(39*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // autogroupyuyrVY5 (AXxizuN6dVEDLjhyBkYUYR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // nameofthecommunityd8V (210:241)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: Text(
                            'NAME OF THE COMMUNITY',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // icons8community304jhK (210:247)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-community-30-4-RrH.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // k4Do (210:253)
                    '2.5K',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xb7000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjbxdaxq (AXxj8yxy9zuRtnQ7jXjBxd)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 15*fem, 2*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffbede),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // ellipse9sww (210:236)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 5*fem),
                    width: 78*fem,
                    height: 78*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(39*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // autogroupehvy1HT (AXxjGp5Fq8jbfbFnWgEhvy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // nameofthecommunity7rH (210:242)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: Text(
                            'NAME OF THE COMMUNITY',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // icons8community3052iM (210:248)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-community-30-5-vzV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // kx6D (210:254)
                    '2.5K',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xb7000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprrmbhJh (AXxjQtg8MeQpDdww4TRRMB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 15*fem, 3*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffbede),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // ellipse10atH (210:237)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 4*fem),
                    width: 78*fem,
                    height: 78*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(39*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // autogrouplwqkWG9 (AXxjXtUUCC6A4KMLcALwqK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // nameofthecommunityqJR (210:243)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: Text(
                            'NAME OF THE COMMUNITY',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // icons8community306ZVK (210:249)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons8-community-30-6.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // ktXb (210:255)
                    '2.5K',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xb7000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup437f39b (AXxji8gQ6dm836cyA6437f)
              padding: EdgeInsets.fromLTRB(25*fem, 17*fem, 23*fem, 10*fem),
              width: double.infinity,
              height: 67*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfuvzjo7 (AXxjuo1dpsth6txeQGFuvZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home14qP (210:221)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-ZKF.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homeb4d (210:212)
                          'Home',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0x66000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupf42mjRj (AXxk1TWs85j7SyEqBGF42m)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11TsX (210:219)
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-eg1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinarnuo (210:213)
                          'Webinar',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0x66000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouplzsdY8H (AXxk7HgUzCntysQfoMLzSD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1SzM (210:217)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-Sgq.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // feedBBF (210:214)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Feed',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x66000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprlw5HEH (AXxkCNNMJCKYB4557YRLW5)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 38*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1pED (210:218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-ptq.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsLyF (210:215)
                          'News',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0x66000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup9hgdtE5 (AXxkGx53uSA5om4WtU9HgD)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11pNd (210:220)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-teD.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profileLbs (210:216)
                          'Profile',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0x66000000),
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