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
        // accommodatinohostelVtV (1100:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group29R1T (1100:4)
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
                    // backt9w (1100:10)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-NzV.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // accommodationBeq (1100:8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.08*fem, 0*fem),
                    child: Text(
                      'Accommodation',
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
                    // layer2GgH (1100:6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 5*fem),
                    width: 26.39*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/layer-2-oA9.png',
                      width: 26.39*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // vectorBYM (1100:9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 30*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-pyf.png',
                      width: 30*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouppnxzujF (AY2Nbf7wa591QUzKEkpNxZ)
              padding: EdgeInsets.fromLTRB(11*fem, 8.17*fem, 17*fem, 6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group120q77 (1100:24)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 9*fem),
                    padding: EdgeInsets.fromLTRB(10*fem, 8.54*fem, 7*fem, 7.33*fem),
                    height: 44*fem,
                    decoration: BoxDecoration (
                      color: Color(0x19000000),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup1psfFAq (AY2NtyxQbX6zpMcBFw1Psf)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.26*fem, 12.41*fem, 1.8*fem),
                          padding: EdgeInsets.fromLTRB(7*fem, 3.32*fem, 7*fem, 4.15*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            // edit1wpM (1100:27)
                            child: SizedBox(
                              width: 20*fem,
                              height: 16.6*fem,
                              child: Image.asset(
                                'assets/page-1/images/edit-1-7NH.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // line10Gbj (1100:28)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.59*fem, 0*fem),
                          width: 2*fem,
                          height: 28.13*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                        Container(
                          // autogroupzxys13X (AY2NzeTdtiwRARtN2vzXys)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.84*fem, 13*fem, 0.6*fem),
                          width: 66*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Type',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupvvquTw7 (AY2P4p1N5fhYq59gC8vVQu)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.84*fem, 15*fem, 0.6*fem),
                          width: 66*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Center(
                            child: Text(
                              'City',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupcrft81f (AY2P8eEK8mzx84dgfAcrFT)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.84*fem, 12*fem, 0.6*fem),
                          width: 70*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Area',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroups1pfbA9 (AY2PCe7ekoXibt1LyHS1PF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.84*fem, 0*fem, 0.6*fem),
                          width: 78*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Budget',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjcufs7f (AY2DmzeqM9rXcM8bBGJcuf)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3*fem, 6.17*fem),
                    padding: EdgeInsets.fromLTRB(13.28*fem, 2*fem, 32*fem, 2*fem),
                    width: double.infinity,
                    height: 47*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/vector-RJ1.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // findyouridealstudentaccommodat (1100:116)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.63*fem, 164.72*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 140*fem,
                          ),
                          child: Text(
                            'Find Your Ideal  Student \nAccommodation',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3252272606*ffem/fem,
                              color: Color(0xff2a2f33),
                            ),
                          ),
                        ),
                        Container(
                          // home2mcM (1100:120)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          width: 43*fem,
                          height: 38*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-2-v2V.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvnnmgzD (AY2EAuALPM3Fmt5p3tvNnM)
                    margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 13.81*fem),
                    width: 23.6*fem,
                    height: 6.01*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-vnnm.png',
                      width: 23.6*fem,
                      height: 6.01*fem,
                    ),
                  ),
                  Container(
                    // autogrouppbuuPtd (AY2EVDy8pJPSJi3b9bpBUu)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 2*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 2*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5*fem),
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
                          // autogroupkbwqGBj (AY2F8nisoFrJtuNEVzkBWq)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // qedqd1ztR (1100:47)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 185*fem,
                                height: 112*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/qedqd-1-4QZ.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup7bqm7TF (AY2FTnBEVt7xB2tcz47BQM)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 188*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupgv3fEnm (AY2FwbiDH9bxLvcbKngV3f)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // homies1Ne5 (1100:40)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: double.infinity,
                                            child: Text(
                                              'Homies 1',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupstmsGjT (AY2FfXLfWasCqFB89msTMs)
                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // singlesharingnho (1100:44)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 6*fem),
                                                  constraints: BoxConstraints (
                                                    maxWidth: 46*fem,
                                                  ),
                                                  child: RichText(
                                                    textAlign: TextAlign.center,
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'Single',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' \nsharing',
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // line17hCV (1100:38)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 4*fem, 0*fem),
                                                  width: 1*fem,
                                                  height: 45*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                Container(
                                                  // doublesharingqJh (1100:45)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 6*fem),
                                                  constraints: BoxConstraints (
                                                    maxWidth: 49*fem,
                                                  ),
                                                  child: RichText(
                                                    textAlign: TextAlign.center,
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'Double',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' \nsharing',
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // line18Da9 (1100:39)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 1*fem),
                                                  width: 1*fem,
                                                  height: 45*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                Container(
                                                  // triplesharingMgM (1100:46)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                  constraints: BoxConstraints (
                                                    maxWidth: 46*fem,
                                                  ),
                                                  child: RichText(
                                                    textAlign: TextAlign.center,
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'Triple',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' \nsharing',
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
                                      // autogroup8wnqNbT (AY2FqrNnhV9rQSPadF8wnq)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: double.infinity,
                                      height: 16*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // startingat50000month73F (1100:41)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 188*fem,
                                                height: 16*fem,
                                                child: RichText(
                                                  textAlign: TextAlign.center,
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Starting at       ',
                                                      ),
                                                      TextSpan(
                                                        text: '50,000/month',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ',
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rupee8eBb (1100:57)
                                            left: 76*fem,
                                            top: 1*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 15*fem,
                                                height: 15*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/rupee-8-kQh.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // nearnmimsmithibaiZ3f (1100:42)
                                      width: double.infinity,
                                      child: Text(
                                        'Near NMIMS , Mithibai',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
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
                          // autogroupzjmk5Xo (AY2GWqFqWF5L5enGftZjMK)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 9*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // check7oyb (1100:58)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/check-7-Aed.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // wifiwK7 (1100:43)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                child: Text(
                                  'WIFI',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // check8rgy (1100:60)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/check-8-UJu.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // laundrybPf (1100:59)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                child: Text(
                                  'LAUNDRY',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // check9ufF (1100:62)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/check-9-cmF.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // poolr4h (1100:61)
                                'POOL',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupx25xbY5 (AY2GhKxMG4bLqftNzSx25X)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                          width: double.infinity,
                          height: 35*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group121LEm (1100:48)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                width: 157*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff4ad057)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(99*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Send Enquiry',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff4ad057),
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // group122bwP (1100:52)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(28*fem, 8.33*fem, 44.93*fem, 9.67*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff4ad057),
                                    borderRadius: BorderRadius.circular(99*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // phonecall1tvV (1100:56)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.33*fem, 1.07*fem, 0*fem),
                                        width: 15*fem,
                                        height: 15*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/phone-call-1-PRs.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        // booknow2Wu (1100:55)
                                        'Book Now',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
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
                    // autogroupansdyBF (AY2HRZEz8iWSez9J3KANSD)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 2*fem, 13*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5*fem),
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
                          // autogroupi5jwEN5 (AY2HtdJDMrTJVAMq59i5jw)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // qedqd4x3B (1100:73)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 185*fem,
                                height: 112*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/qedqd-4-e41.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouph6q9ewb (AY2JCNHeobVhs6hpi3h6Q9)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 188*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupodopPPP (AY2JcgvTfb937ej6GvodoP)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // homies2tqw (1100:66)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: double.infinity,
                                            child: Text(
                                              'Homies 2',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroup5p8mCbj (AY2JNrzAZR1id7ow2c5P8M)
                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // singlesharingipy (1100:70)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 6*fem),
                                                  constraints: BoxConstraints (
                                                    maxWidth: 46*fem,
                                                  ),
                                                  child: RichText(
                                                    textAlign: TextAlign.center,
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'Single',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' \nsharing',
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // line19JYH (1100:64)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 4*fem, 0*fem),
                                                  width: 1*fem,
                                                  height: 45*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                Container(
                                                  // doublesharingEwj (1100:71)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 6*fem),
                                                  constraints: BoxConstraints (
                                                    maxWidth: 49*fem,
                                                  ),
                                                  child: RichText(
                                                    textAlign: TextAlign.center,
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'Double',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' \nsharing',
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // line20qgd (1100:65)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 1*fem),
                                                  width: 1*fem,
                                                  height: 45*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                Container(
                                                  // triplesharingaeD (1100:72)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                  constraints: BoxConstraints (
                                                    maxWidth: 46*fem,
                                                  ),
                                                  child: RichText(
                                                    textAlign: TextAlign.center,
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'Triple',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' \nsharing',
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
                                      // autogroup46hfPrZ (AY2JXMk1WDmM9EEDC746Hf)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: double.infinity,
                                      height: 16*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // startingat50000monthitq (1100:67)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 188*fem,
                                                height: 16*fem,
                                                child: RichText(
                                                  textAlign: TextAlign.center,
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Starting at       ',
                                                      ),
                                                      TextSpan(
                                                        text: '50,000/month',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ',
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rupee9K1T (1100:83)
                                            left: 76*fem,
                                            top: 1*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 15*fem,
                                                height: 15*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/rupee-9.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // nearnmimsmithibaicWM (1100:68)
                                      width: double.infinity,
                                      child: Text(
                                        'Near NMIMS , Mithibai',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
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
                          // autogroupfhff8jb (AY2KC1JHB9E6SnqbYaFHFf)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 9*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // check10rQh (1100:84)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/check-10-fX7.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // wifiaLh (1100:69)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                child: Text(
                                  'WIFI',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // check11guX (1100:86)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/check-11-b6q.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // laundry1wo (1100:85)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                child: Text(
                                  'LAUNDRY',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // check12jso (1100:88)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/check-12-jYd.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // poolsDK (1100:87)
                                'POOL',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupvbm3CmP (AY2KMareouybgGYci9VBM3)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                          width: double.infinity,
                          height: 35*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group127Xof (1100:74)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                width: 157*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff4ad057)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(99*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Send Enquiry',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff4ad057),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group128zSM (1100:78)
                                padding: EdgeInsets.fromLTRB(28*fem, 8.33*fem, 44.93*fem, 9.67*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff4ad057),
                                  borderRadius: BorderRadius.circular(99*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // phonecall46kH (1100:82)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.33*fem, 1.07*fem, 0*fem),
                                      width: 15*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/phone-call-4-Lru.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // booknowELh (1100:81)
                                      'Book Now',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
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
                    // autogroupaithyZB (AY2L6UnqxEpAEtN99NAith)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(13*fem, 10*fem, 2*fem, 13*fem),
                    width: 396*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(5*fem),
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
                          // autogroupp56yqLV (AY2LW8n6YZY2k8poKtp56y)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // qedqd5N5X (1100:99)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 185*fem,
                                height: 112*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/qedqd-5-dt5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup9uboUeM (AY2LmYW63TMKWWhf7Z9ubo)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 188*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupbf3pzMo (AY2MCSxFtfJRuxLi9FBF3P)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // homies37xD (1100:92)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            width: double.infinity,
                                            child: Text(
                                              'Homies 3',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogrouptbdj35B (AY2LxYBmW2ZRq1UiyNtbDj)
                                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // singlesharingZZK (1100:96)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 6*fem),
                                                  constraints: BoxConstraints (
                                                    maxWidth: 46*fem,
                                                  ),
                                                  child: RichText(
                                                    textAlign: TextAlign.center,
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'Single',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' \nsharing',
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // line21XuT (1100:90)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 4*fem, 0*fem),
                                                  width: 1*fem,
                                                  height: 45*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                Container(
                                                  // doublesharing5AH (1100:97)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 6*fem),
                                                  constraints: BoxConstraints (
                                                    maxWidth: 49*fem,
                                                  ),
                                                  child: RichText(
                                                    textAlign: TextAlign.center,
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'Double',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' \nsharing',
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // line22gQy (1100:91)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 1*fem),
                                                  width: 1*fem,
                                                  height: 45*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                Container(
                                                  // triplesharingcpR (1100:98)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                  constraints: BoxConstraints (
                                                    maxWidth: 46*fem,
                                                  ),
                                                  child: RichText(
                                                    textAlign: TextAlign.center,
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'Triple',
                                                          style: SafeGoogleFont (
                                                            'Inter',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2125*ffem/fem,
                                                            color: Color(0xff000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' \nsharing',
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
                                      // autogroupz6ghdDj (AY2M7Cc11kYRXwneyxz6gH)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: double.infinity,
                                      height: 16*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // startingat50000monthADf (1100:93)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 188*fem,
                                                height: 16*fem,
                                                child: RichText(
                                                  textAlign: TextAlign.center,
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2125*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'Starting at       ',
                                                      ),
                                                      TextSpan(
                                                        text: '50,000/month',
                                                        style: SafeGoogleFont (
                                                          'Inter',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.2125*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ',
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rupee10qDK (1100:109)
                                            left: 76*fem,
                                            top: 1*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 15*fem,
                                                height: 15*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/rupee-10-hVj.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // nearnmimsmithibaiYtR (1100:94)
                                      width: double.infinity,
                                      child: Text(
                                        'Near NMIMS , Mithibai',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
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
                          // autogroup9hjhH5K (AY2Mm6gX8YU2Vntc2Y9hJh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 9*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // check13CTB (1100:110)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/check-13-2XB.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // wifiXVT (1100:95)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                child: Text(
                                  'WIFI',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // check14SsK (1100:112)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/check-14-CZo.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // laundryAoK (1100:111)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                                child: Text(
                                  'LAUNDRY',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // check15HN9 (1100:114)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/check-15.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // pool1ow (1100:113)
                                'POOL',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupuomjMso (AY2Mv6RXn6ukaNyqjJUoMj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                          width: double.infinity,
                          height: 35*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group129t73 (1100:100)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                width: 157*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff4ad057)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(99*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Send Enquiry',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff4ad057),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group130Lzd (1100:104)
                                padding: EdgeInsets.fromLTRB(28*fem, 8.33*fem, 44.93*fem, 9.67*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff4ad057),
                                  borderRadius: BorderRadius.circular(99*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // phonecall5Snm (1100:108)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1.33*fem, 1.07*fem, 0*fem),
                                      width: 15*fem,
                                      height: 15*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/phone-call-5-ZcM.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // booknowma9 (1100:107)
                                      'Book Now',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
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
                ],
              ),
            ),
            Container(
              // navbar7P7 (1100:12)
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
                    // autogroupahmsPrR (AY2RKuuajx42iu2DGaAhMs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1ido (1100:23)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-76y.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homeF7w (1100:14)
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
                    // autogroup4dwrBnH (AY2RSAEB2NCEDrvBWP4dWR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11uiH (1100:21)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-UEM.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinarpaM (1100:15)
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
                    // autogroupfmsxmEh (AY2RXQaRuGxEbsUEffFmsX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1JVX (1100:19)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-fWR.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // feedpim (1100:18)
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
                    // autogroupdke9ZwF (AY2RcKbueMFWcEEz8mDKe9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1W5o (1100:20)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-ieV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newspsB (1100:16)
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
                    // autogrouphfi1mnR (AY2RhQHmxLn9oQuPSxHfi1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11hg5 (1100:22)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-xEM.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profileEAD (1100:17)
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