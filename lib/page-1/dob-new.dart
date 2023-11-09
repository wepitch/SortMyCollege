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
        // dobnewNT3 (965:21)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupx3ubhkD (AXyAyzQFEWyxxqcM6wx3uB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33.68*fem),
              width: double.infinity,
              height: 451.32*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle58ccH (965:23)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 350*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(50*fem),
                              topRight: Radius.circular(50*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sortyourentirecollegejourneyWS (1217:579)
                    left: 102.5*fem,
                    top: 154*fem,
                    child: Align(
                      child: SizedBox(
                        width: 239*fem,
                        height: 19*fem,
                        child: Text(
                          'Sort Your Entire College Journey!',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff1f0a68),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sortmycollegelogo1mdb (1217:580)
                    left: 64*fem,
                    top: 50*fem,
                    child: Align(
                      child: SizedBox(
                        width: 294*fem,
                        height: 80*fem,
                        child: Image.asset(
                          'assets/page-1/images/sortmycollege-logo-1-ttZ.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // choosewhichoneareyouHM3 (965:26)
                    left: 111.51171875*fem,
                    top: 260*fem,
                    child: Align(
                      child: SizedBox(
                        width: 206*fem,
                        height: 20*fem,
                        child: Text(
                          'Choose which one are you?',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 17*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // skipmGD (965:33)
                    left: 364.53125*fem,
                    top: 30*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 31*fem,
                          height: 19*fem,
                          child: Text(
                            'SKIP',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725*ffem/fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff1f0a68),
                              decorationColor: Color(0xff1f0a68),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // malefemaleeL1 (965:40)
                    left: 38.875*fem,
                    top: 321.5824279785*fem,
                    child: Container(
                      width: 341.15*fem,
                      height: 129.74*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupk3nh9Xf (AXyBJyrbw9FcEy8jb1K3nh)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.65*fem, 0*fem),
                            width: 97.48*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouppzhwsCm (AXyBPyiGxgAZqjrJyepzhw)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.26*fem),
                                  padding: EdgeInsets.fromLTRB(15.13*fem, 16.42*fem, 14.35*fem, 4.06*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xff1f0a68),
                                    borderRadius: BorderRadius.circular(48.7386474609*fem),
                                  ),
                                  child: Align(
                                    // untitleddesign11Mtd (985:2)
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                      width: 68*fem,
                                      height: 77*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(20*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/untitled-design-1-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // male4HF (965:45)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.9*fem, 0*fem),
                                  child: Text(
                                    'Male',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupvw7pN33 (AXyBVostpoEMNe29bjvw7P)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.07*fem, 0*fem),
                            width: 97.48*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupy5zhskV (AXyBaDvCs7qXpX7wXaY5zH)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.26*fem),
                                  padding: EdgeInsets.fromLTRB(14.99*fem, 16.42*fem, 14.48*fem, 2.06*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xff1f0a68),
                                    borderRadius: BorderRadius.circular(48.7386474609*fem),
                                  ),
                                  child: Align(
                                    // untitleddesign21yYd (993:18)
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                      width: 68*fem,
                                      height: 79*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(20*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/untitled-design-2-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // femaleVms (965:46)
                                  margin: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Female',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupvdkup3T (AXyBf8wgcC8opstgzgVdku)
                            width: 97.48*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupmz5f9bX (AXyBjoUaVtb33zpxh9mz5f)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.26*fem),
                                  padding: EdgeInsets.fromLTRB(19.31*fem, 16.1*fem, 12.88*fem, 16.1*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xff1f0a68),
                                    borderRadius: BorderRadius.circular(48.7386474609*fem),
                                  ),
                                  child: Center(
                                    // TMK (965:44)
                                    child: SizedBox(
                                      width: 65.29*fem,
                                      height: 65.29*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // otherCZo (965:47)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Other',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725*ffem/fem,
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
                ],
              ),
            ),
            Container(
              // areyoucurrentlyinWaV (1479:2)
              width: double.infinity,
              child: Text(
                'Are you Currently In ?',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupsqh7EFb (AXyCfwb2xAUkiMG2kpsQh7)
              padding: EdgeInsets.fromLTRB(48*fem, 11*fem, 49.97*fem, 95*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqbr9jy3 (AXyC33UrEswLsTVznnQbr9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.03*fem, 43*fem),
                    height: 45*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppurqTPF (AXyCBTQVuE5Ho9yT2jpurq)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                          width: 106*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffb1a0eb),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              'SCHOOL',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1725*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupr5fxKRT (AXyCF38s6xXeJucyj8r5FX)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                          width: 106*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // college3sF (1479:20)
                                left: 20*fem,
                                top: 13*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 68*fem,
                                    height: 19*fem,
                                    child: Text(
                                      'COLLEGE',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle70iTb (1479:21)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 106*fem,
                                    height: 45*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        border: Border.all(color: Color(0xff000000)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupseed1Sh (AXyCJcsEJgyzpfGWRXsEeD)
                          width: 106*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // otherZDK (1479:22)
                                left: 29*fem,
                                top: 13*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 51*fem,
                                    height: 19*fem,
                                    child: Text(
                                      'OTHER',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle71Frq (1479:23)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 106*fem,
                                    height: 45*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(10*fem),
                                        border: Border.all(color: Color(0xff000000)),
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
                    // enterdateofbirthAiu (965:27)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205.03*fem, 12.5*fem),
                    child: Text(
                      'Enter Date of birth:',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupnkczstD (AXyCSSyWyppAbU8BCgNkcZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 111.5*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 12.5*fem, 161.04*fem, 11.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // dateofbirth1aXj (986:3)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.99*fem, 4*fem),
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/date-of-birth-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // ddmmyyyyua1 (965:35)
                          'DD/MM/YYYY',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbvkfeXb (AXyCYSoXQs7KKCBffrbVKF)
                    margin: EdgeInsets.fromLTRB(15.99*fem, 0*fem, 14.02*fem, 0*fem),
                    width: double.infinity,
                    height: 45*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xff1f0a68),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Next',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1725*ffem/fem,
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
          );
  }
}