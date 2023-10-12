import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/sign-up.dart';
import 'package:myapp/utils.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Material(
        type: MaterialType.transparency,
        child: SizedBox(
          width: double.infinity,
          child: Container(
            // welcomescreen6eD (437:12)
            width: double.infinity,
            decoration: const BoxDecoration (
              color: Color(0xff1f0a68),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroup8kc1RgV (AXy7FWncht2muqptmo8kc1)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 90*fem),
                  padding: EdgeInsets.fromLTRB(111.5*fem, 113*fem, 111.5*fem, 113*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.only (
                      topLeft: Radius.circular(50*fem),
                      topRight: Radius.circular(50*fem),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // sortmycollegelogo1uLm (437:21)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                        width: 207*fem,
                        height: 57*fem,
                        child: Image.asset(
                          'assets/page-1/images/sortmycollege-logo-1-WCH.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // sortyourentirecollegejourneyRp (437:22)
                        constraints: BoxConstraints (
                          maxWidth: 122*fem,
                        ),
                        child: Text(
                          'Sort Your Entire\nCollege Journey!',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff1f0a68),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // youronestopshopforeverythingXs (1012:224)
                  margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 54*fem),
                  child: const Text(
                      'Your One Stop Shop For Everything',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          fontSize: 28,
                          fontWeight: FontWeight.w400,

                          color: Color(0xffffffff)
                      )



                  ),
                ),
                Container(
                  // group134zmX (992:2)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 0*fem),
                  width: 23.6*fem,
                  height: 6.01*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-134.png',
                    width: 23.6*fem,
                    height: 6.01*fem,
                  ),
                ),
                Container(
                  // autogroup72pruNh (AXy7Sqo5JHhcbzPGKo72pR)
                  padding: EdgeInsets.fromLTRB(101*fem, 97.56*fem, 101*fem, 111.43*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouputtkRM3 (AXy7MbSpRNwcDyqDAWutTK)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                        width: double.infinity,
                        height: 44*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(2*fem, 3*fem),
                              blurRadius: 1.5*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: GestureDetector(
                            onTap: () {     onTapGettingstarted(context);    },
                            child: Text(
                              'Getting Started',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff1f0a68),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // alreadyhaveanaccountsignin3tD (437:24)
                        constraints: BoxConstraints (
                          maxWidth: 170*fem,
                        ),
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4818749746*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: 'Already have an account?\n',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4826653059*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text: 'Sign in',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4826653059*ffem/fem,
                                  color: const Color(0xffffffff),
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
        )
    );
  }

  void onTapGettingstarted(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Signup()));

  }
}