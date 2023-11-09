import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'dashboard-session-group-1.dart';
import 'dashboard-session-group-2.dart';
import 'detailed-counsellor.dart';
import 'explore-first-feed.dart';

class CounsellorBookingList extends StatefulWidget {
  @override
  State<CounsellorBookingList> createState() => _CounsellorBookingListState();
}

class _CounsellorBookingListState extends State<CounsellorBookingList> {
  bool info_view=true;
  bool feed_view=false;
  bool isreadmore=false;
  var lines ;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        // counselordetailedselectfullvie (733:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group29NAm (733:4)
              padding: EdgeInsets.fromLTRB(20*fem, 18.79*fem, 15*fem, 18*fem),
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
                  Expanded(
                    child: Container(
                      // back3nh (733:10)
                      margin: EdgeInsets.fromLTRB(2*fem, 20.08*fem, 10.99*fem, 0*fem),
                      width: 11.01*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/page-1/images/back-WRo.png',
                        width: 11.01*fem,
                        height: 20*fem,
                      ),
                    ),
                  ),
                  Container(
                    // anshikamehraMoP (733:8)
                    margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 120*fem, 0*fem),
                    child: Text(
                      'Anshika Mehra',
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
                    // more11Fds (888:3)
                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0.57*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/more-1-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group40XbP (733:12)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    // autogroupke5p4rD (AY361Yx7ktBQ7q3DpNKe5P)
                    width: double.infinity,
                    height: 679.46*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle107BR3 (733:13)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 430*fem,
                              height: 671.93*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xfff8f6ff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle125fr1 (733:15)
                          left: 0.5*fem,
                          top: 335.911529541*fem,
                          child: Align(
                            child: SizedBox(
                              width: 429.5*fem,
                              height: 336.02*fem,
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
                          // arrowdown2ai5 (733:16)
                          left: 347*fem,
                          top: 487.6306762695*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20.36*fem,
                              child: Image.asset(
                                'assets/page-1/images/arrow-down-2-B5b.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group38Va9 (733:17)
                          left: 368.94921875*fem,
                          top: 602.2621307373*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18.88*fem,
                              height: 17.48*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-38-yQ5.png',
                                width: 18.88*fem,
                                height: 17.48*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // productdesignerwepitch1YV (733:19)
                          left: 33.390625*fem,
                          top: 268.7070922852*fem,
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
                          // rectangle199VCm (733:20)
                          left: 0*fem,
                          top: 490.949005127*fem,
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
                          // howwillihelpytd (733:21)
                          left: 15*fem,
                          top: 500.2147216797*fem,
                          child: Align(
                            child: SizedBox(
                              width: 125*fem,
                              height: 20*fem,
                              child: Text(
                                'How will I help ?',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group32ezm (733:28)
                          left: 33.390625*fem,
                          top: 298.2147216797*fem,
                          child: Container(
                            width: 220.61*fem,
                            height: 16*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupy1T (733:33)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0.61*fem),
                                  width: 15*fem,
                                  height: 15.35*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-dB7.png',
                                    width: 15*fem,
                                    height: 15.35*fem,
                                  ),
                                ),
                                Container(
                                  // HH3 (733:29)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.7*fem, 0.12*fem),
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
                                  // groupCeu (733:31)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.91*fem, 0.61*fem),
                                  width: 15*fem,
                                  height: 15.27*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-djX.png',
                                    width: 15*fem,
                                    height: 15.27*fem,
                                  ),
                                ),
                                Text(
                                  // today14sessionsKzR (733:30)
                                  'Today 14 Sessions',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
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
                          // beautifulbusinesswomanportrait (733:57)
                          left: 16*fem,
                          top: 32.2147216797*fem,
                          child: Align(
                            child: SizedBox(
                              width: 399*fem,
                              height: 201*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10*fem),
                                child: Image.asset(
                                  'assets/page-1/images/beautiful-businesswoman-portrait-1-1-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),

                        Positioned(
                          // rectangle194kZw (733:58)
                          left: 0.5*fem,
                          top: 433.7147216797*fem,
                          child: Align(
                            child: SizedBox(
                              width: 218.41*fem,
                              height: 43*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  border: Border.all(
                                      color: (info_view==true) ? Colors.black : Colors.white
                                  ),
                                  color: Color(0xfff6f5f5),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle195fS1 (733:61)
                          left: 223.95703125*fem,
                          top: 433.7147216797*fem,
                          child: Align(
                            child: SizedBox(
                              width: 206.04*fem,
                              height: 43*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  border: Border.all(
                                     color: (feed_view==true) ? Colors.black : Colors.white
                                  ),
                                  color: Color(0xfff6f5f5),
                                ),
                              ),
                            ),
                          ),
                        ),

                        Positioned(
                          // infoB9T (733:62)
                          left: 91.470703125*fem,
                          top: 445.7147216797*fem,
                          child: Align(
                            child: SizedBox(
                              width: 29*fem,
                              height: 20*fem,
                              child: InkWell(
                                onTap:(){
                                  print("hello");
                                  setState(() {
                                    info_view=true;
                                    feed_view=false;
                                  });
                                } ,
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
                        ),
                        Positioned(
                          // feed5kd (733:65)
                          left: 313.486328125*fem,
                          top: 446.2147216797*fem,
                          child: Align(
                            child: SizedBox(
                              width: 39*fem,
                              height: 20*fem,
                              child: InkWell(
                                onTap: () {
                                  print("hi");
                                  setState(() {
                                    info_view=false;
                                    feed_view=true;
                                  });
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => const ExplorerFeed()));
                                },
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
                        ),

                        Positioned(
                          // sgV (733:66)
                          left: 118*fem,
                          top: 367.2147216797*fem,
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
                          // mG5 (733:67)
                          left: 222*fem,
                          top: 367.2147216797*fem,
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
                          // f6Z (733:68)
                          left: 324*fem,
                          top: 367.2147216797*fem,
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
                          // group127AZ7 (733:69)
                          left: 23.513671875*fem,
                          top: 362.7147216797*fem,
                          child: Container(
                            width: 373.63*fem,
                            height: 42.16*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupmkzfVLV (AY378GbHFSCp8cXE89MkZf)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 69.05*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroup6pah1pd (AY36js4wuziBXZExnn6Pah)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.59*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // experience9R3 (733:70)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.59*fem),
                                              child: Text(
                                                'Experience',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff8d8888),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // yrsfeH (733:74)
                                              margin: EdgeInsets.fromLTRB(0.25*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '10+ yrs',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 13*ffem,
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
                                        // autogroupk8hpBcd (AY36qrtxM31LFHJTFxK8HP)
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // session93f (733:72)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.96*fem),
                                              child: Text(
                                                'Session',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff8d8888),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // Ta9 (733:75)
                                              margin: EdgeInsets.fromLTRB(5.44*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '254',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 13*ffem,
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
                                  // autogroupgg41aem (AY36vmvS67JcFe5Cj4Gg41)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.99*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rewardsK6Z (733:73)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.16*fem),
                                        child: Text(
                                          'Rewards',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff8d8888),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // qah (733:76)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.32*fem, 0*fem),
                                        child: Text(
                                          '20+',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
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
                                  // autogroupfpg1a2V (AY371c7iYizCfau8Gcfpg1)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // reviewsjAH (733:71)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.16*fem),
                                        child: Text(
                                          'Reviews',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff8d8888),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // kFuK (733:77)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.75*fem, 0*fem),
                                        child: Text(
                                          '2.5K',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13*ffem,
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
                          // loremipsumissimplydummytextoft (733:79)
                          left: 9.9375*fem,
                          top: 530.4647216797*fem,
                          child: RichText(
                            maxLines: lines,
                            softWrap: true,
                            text:  TextSpan(
                              text: 'Lorem Ipsum is simply dummy text of the printing \nTypesetting industry. Lorem Ipsum has been the \nIndustry\'s standard dummy text ever since the 1500s\n Lorem Ipsum is simply dummy text of the printing \nTypesetting industry. Lorem Ipsum has been the \nIndustry\'s standard dummy text ever since the 1500s\n',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.7550000509*ffem/fem,
                                color: Color(0xff8e8989),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // followmo7 (733:81)
                          left: 291.5234375*fem,
                          top: 253.2147216797*fem,
                          child: Container(
                            width: 124.02*fem,
                            height: 59.52*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupbwhfVz1 (AY37WkwosLK8L5kKP4BWhF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.39*fem),
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
                                  // autogroupegwkZU5 (AY37aFqync9oFRT29ueGwK)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 11.14*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // groupUqw (733:84)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.98*fem, 0.2*fem),
                                        width: 18.9*fem,
                                        height: 13.96*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-yC5.png',
                                          width: 18.9*fem,
                                          height: 13.96*fem,
                                        ),
                                      ),
                                      Text(
                                        // following9hB (733:91)
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
                          // group17f9j (733:93)
                          left: 33*fem,
                          top: 241.2147216797*fem,
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
                                  // group77Gd (733:96)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.66*fem, 2.93*fem, 0*fem),
                                  width: 10.39*fem,
                                  height: 7.18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-7-zcR.png',
                                    width: 10.39*fem,
                                    height: 7.18*fem,
                                  ),
                                ),
                                Text(
                                  // pRw (733:95)
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
                          // readmorem6H (742:120)
                          left: 33*fem,
                          top: 633.2147216797*fem,
                          child: Align(
                            child: SizedBox(
                              width: 72*fem,
                              height: 22*fem,
                              child: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    isreadmore = !isreadmore;
                                  });
                                },
                                child: GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      isreadmore = !isreadmore;
                                      lines = isreadmore ? 2 : 5;
                                    });
                                  },
                                  child: Text(
                                    isreadmore ?  'Read Less': 'Read More',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7549999555*ffem/fem,
                                      color: const Color(0xff040404),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // personalinfocommenteA5 (1479:24)
                          left: 33*fem,
                          top: 651.2147216797*fem,
                          child: Align(
                            child: SizedBox(
                              width: 153*fem,
                              height: 22*fem,
                              child: Text(
                                'Personal info & comment *',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.7549999555*ffem/fem,
                                  color: Color(0xff040404),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line208L9 (742:123)
                          left: 221*fem,
                          top: 433.7147216797*fem,
                          child: Align(
                            child: SizedBox(
                              width: 3*fem,
                              height: 42*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcjfjepH (AY38Bjprg6Ec1J91RhcJFj)
                    padding: EdgeInsets.fromLTRB(9*fem, 7.25*fem, 17*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // line21aT3 (771:2)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffdbd6d6),
                          ),
                        ),
                        Container(
                          // autogrouphkbbJP3 (AY37mqM2EPfgioqsUYHkbb)
                          margin: EdgeInsets.fromLTRB(14.74*fem, 0*fem, 2*fem, 8.03*fem),
                          width: double.infinity,
                          height: 39*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group117ced (733:22)
                                margin: EdgeInsets.fromLTRB(0*fem, 7.32*fem, 49.58*fem, 5.7*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup42z7YHP (AY37yaWTF6QwP28NeG42Z7)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.72*fem, 0*fem),
                                      width: 149.76*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse46sKf (733:24)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 25.52*fem,
                                                height: 25.98*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-46.png',
                                                  width: 25.52*fem,
                                                  height: 25.98*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group13ajs (733:25)
                                            left: 3.376953125*fem,
                                            top: 3.3177642822*fem,
                                            child: Container(
                                              width: 146.38*fem,
                                              height: 20*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // multipleuserssilhouetteJvm (733:27)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.09*fem, 9.62*fem, 0*fem),
                                                    width: 18.76*fem,
                                                    height: 19.1*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/multiple-users-silhouette-ibK.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Text(
                                                    // groupsessionE3j (733:26)
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
                                    Container(
                                      // hrmZT (733:23)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.31*fem),
                                      child: Text(
                                        '1000/hr',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff535353),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupph1365w (AY37sfWe6WjUFi1i6dPh13)
                                width: 127*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff1f0a68),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: GestureDetector(
                                    onTap: () {     onTapgotocounsellor(context);    },
                                    child: Text(
                                      'Book now',
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
                            ],
                          ),
                        ),
                        Container(
                          // group118BNH (733:38)
                          padding: EdgeInsets.fromLTRB(0*fem, 1.47*fem, 0*fem, 5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // line19JSu (733:92)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                                width: double.infinity,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffdbd6d6),
                                ),
                              ),
                              Container(
                                // autogroupzhdt3QV (AY38XZbADJf5DZ7f9CZHdT)
                                margin: EdgeInsets.fromLTRB(14.24*fem, 0*fem, 2*fem, 0*fem),
                                width: double.infinity,
                                height: 39*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupvitsmLV (AY38oinuGL1WKeVxEkviTs)
                                      padding: EdgeInsets.fromLTRB(0*fem, 7.82*fem, 30.39*fem, 4.18*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupddbxtg1 (AY38dUayMtLYLsEKgqDdBX)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.9*fem, 0*fem),
                                            width: 172.46*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // ellipse471kd (733:41)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 26.52*fem,
                                                      height: 27*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/ellipse-47-9ms.png',
                                                        width: 26.52*fem,
                                                        height: 27*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group1384Z (733:42)
                                                  left: 6.23828125*fem,
                                                  top: 2.6184082031*fem,
                                                  child: Container(
                                                    width: 166.22*fem,
                                                    height: 20*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // manuserrFT (733:44)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.19*fem, 0.12*fem),
                                                          width: 14.04*fem,
                                                          height: 14.29*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/man-user-eSu.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                        Text(
                                                          // personalsessionyL5 (733:43)
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
                                            // hr7SH (733:40)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.73*fem),
                                            child: Text(
                                              '1500/hr',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff535353),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupmasmF2h (AY38jDvPwYneHMTLPNmASM)
                                      width: 127*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff1f0a68),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
           /* Container(
              // navbarYGh (733:45)
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
                    // autogrouplrnmeKj (AY3AX66zomxuABDgatLrnM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1NmX (733:56)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-M1B.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homeVr9 (733:47)
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
                    // autogroup9ayf3cm (AY3AdvEx5QQsp2jSHW9ayF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11ymK (733:54)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-sjo.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinarhxD (733:48)
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
                    // autogroupfxnh425 (AY3AjkQZwXUfLvuGubFXNh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1zAd (733:52)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-ib3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // feedicR (733:51)
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
                    // autogroupxshtfXf (AY3ApQwTqDvta3qYc4XshT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1QVF (733:53)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-Esb.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsYLZ (733:49)
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
                    // autogroupacuwgxZ (AY3AuaTXRg5DMeSmqoAcuw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11q4m (733:55)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-xSV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profilekxR (733:50)
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
            ),*/
          ],
        ),
      ),
          );
  }

  void onTapgotocounsellor(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Dashboardsg1()));

  }
}