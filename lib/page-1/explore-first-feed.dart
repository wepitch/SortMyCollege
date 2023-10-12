import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ExplorerFeed extends StatelessWidget {
  const ExplorerFeed({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // explorefirstfeeddXf (492:23)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // tab8UR (493:293)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 37.79*fem, 30*fem, 15.04*fem),
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
                    // backo4m (493:285)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-Mff.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // exploreJGR (492:99)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187.08*fem, 0*fem),
                    child: Text(
                      'Explore',
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
                    // layer3bWR (492:97)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 5*fem),
                    width: 26.39*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/layer-3-G8q.png',
                      width: 26.39*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // vectorhpM (492:100)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 30*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Dwf.png',
                      width: 30*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqosoE3b (AY4X5fXvwS5bbXj9mBQoso)
              width: double.infinity,
              height: 805.03*fem,
              child: Stack(
                children: [
                  Positioned(
                    // scrollknd (493:35)
                    left: 419.7978515625*fem,
                    top: 474.6493530273*fem,
                    child: Align(
                      child: SizedBox(
                        width: 4*fem,
                        height: 63.39*fem,
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
                    // feeded7 (510:19)
                    left: 15*fem,
                    top: 0*fem,
                    child: Container(
                      width: 400*fem,
                      height: 847.03*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouppfzhmSq (AY4XKjxotz3xsJUnn8pFzh)
                            width: double.infinity,
                            height: 533.33*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle125W9X (493:39)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 133.33*fem,
                                      height: 133.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-125.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group46RGV (493:108)
                                  left: 133.3330078125*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(93.33*fem, 93.33*fem, 93.33*fem, 93.33*fem),
                                    width: 266.67*fem,
                                    height: 266.67*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffffffff)),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/rectangle-127-bg.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // vectorVGM (493:47)
                                      child: SizedBox(
                                        width: 80*fem,
                                        height: 80*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-2zm.png',
                                          width: 80*fem,
                                          height: 80*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle131CwT (493:45)
                                  left: 0*fem,
                                  top: 133.3333129883*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 133.33*fem,
                                      height: 133.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-131.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle136v6m (510:5)
                                  left: 266.669921875*fem,
                                  top: 266.6663208008*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 133.33*fem,
                                      height: 133.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-136.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle137Et9 (510:6)
                                  left: 266.669921875*fem,
                                  top: 399.9998168945*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 133.33*fem,
                                      height: 133.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-137.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group90m7P (510:16)
                                  left: 0.0034179688*fem,
                                  top: 266.6633300781*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(93.33*fem, 93.33*fem, 93.33*fem, 93.33*fem),
                                      width: 266.67*fem,
                                      height: 266.67*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffffffff)),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/rectangle-139-bg.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // vectord9b (510:15)
                                        child: SizedBox(
                                          width: 80*fem,
                                          height: 80*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-tnm.png',
                                            width: 80*fem,
                                            height: 80*fem,
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
                            // autogroupg3qmxxZ (AY4Xg9YURQnDET5DxSg3Qm)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupnxhk74m (AY4XXuHDKysdVaVRZaNXhK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 100.36*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle142dYu (510:11)
                                        width: 133.33*fem,
                                        height: 133.33*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-142.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // rectangle141mf7 (510:10)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.01*fem, 0*fem),
                                        width: 133.33*fem,
                                        height: 133.33*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-141.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // rectangle1405vh (510:9)
                                        width: 133.33*fem,
                                        height: 133.33*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-140.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group91dSR (510:18)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133.33*fem, 0*fem),
                                  width: 80*fem,
                                  height: 80*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-91.png',
                                    width: 80*fem,
                                    height: 80*fem,
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
                    // navbarYpH (492:70)
                    left: 0*fem,
                    top: 737.174621582*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(40*fem, 17*fem, 36.5*fem, 9*fem),
                      width: 430*fem,
                      height: 67*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff2f2f2),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprvssESD (AY4YBYs9bPxBgBktqWrvss)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // home1MWq (492:81)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 26*fem,
                                  height: 26*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/home-1-eS5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // homegZ7 (492:72)
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
                            // autogrouplrwd1rH (AY4YJdVgiQFD7H78JmLrWd)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // onlinevideo11wzq (492:79)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 27*fem,
                                      height: 27*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/online-video-1-1-wff.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // webinarTCV (492:73)
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
                            // maskgroupziD (493:57)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 3*fem),
                            width: 24*fem,
                            height: 38*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-uY5.png',
                              width: 24*fem,
                              height: 38*fem,
                            ),
                          ),
                          Container(
                            // autogrouptpmt729 (AY4YQNq7J4hK3mL91JtPmT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // newspaper1F8M (492:78)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/newspaper-1-eND.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // newsZuj (492:75)
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
                            // autogroupclroiGq (AY4YVnqkjtggcbmr1gCLRo)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // user11FGm (492:80)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/user-1-1-Cc1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Text(
                                  // profileBAR (492:76)
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
}