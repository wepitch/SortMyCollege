import 'dart:convert';

import 'package:flutter/material.dart';

import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/filter_course.dart';
import 'package:myapp/utils.dart';

import '../model/cousnellor_list_model.dart';
import '../other/api_service.dart';
import 'counselor-detailed-full-view.dart';
import 'counselor-detailed-select-full-view.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:developer';
import 'package:flutter/gestures.dart';
import 'package:http/http.dart' as http;

import '../model/dummy_list_model.dart';
import '../other/listcontroler.dart';
import 'package:get/get.dart';

import 'dashboard-session-group-new.dart';
import 'flat-enquiry.dart';
import 'package:myapp/page-1/filter_degree.dart';

import 'homepagecontainer.dart';
import 'homepagecontainer_2.dart';

class CounsellorListPage_offline extends StatefulWidget {
  @override
  State<CounsellorListPage_offline> createState() =>
      _CounsellorListPage_offlineState();
}

class _CounsellorListPage_offlineState
    extends State<CounsellorListPage_offline> {
  bool _isLoading = true;

  //List<Dummymodel>? getData = [];
  //List<CounsellorModel>? getData = [];
  //final ListController listController = Get.put(ListController());
  @override
  void initState() {
    super.initState();
    //ApiService.getCounsellor_1();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 460;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return WillPopScope(
      onWillPop: _onBackPressed,
      child: Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Color(0xffffffff),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            // group47BNR (730:3)
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8.5 * fem),
            padding: EdgeInsets.fromLTRB(
                20 * fem, 60.79 * fem, 30 * fem, 15.71 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff1f0a68),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(20 * fem),
                bottomLeft: Radius.circular(20 * fem),
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // backpwB (730:9)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0.08 * fem, 18.99 * fem, 0 * fem),
                  width: 11.01 * fem,
                  height: 20 * fem,
                  child: Image.asset(
                    'assets/page-1/images/back-94d.png',
                    width: 11.01 * fem,
                    height: 20 * fem,
                  ),
                ),
                Container(
                  // counselor8BB (730:7)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 155.08 * fem, 0 * fem),
                  child: Text(
                    'Counselor',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
                Container(
                  // layer2oHK (730:5)
                  margin: EdgeInsets.fromLTRB(
                      30 * fem, 0 * fem, 0 * fem, 5 * fem),
                  width: 70.39 * fem,
                  height: 25 * fem,
                  child: Image.asset(
                    'assets/page-1/images/layer-2-VHs.png',
                    width: 26.39 * fem,
                    height: 25 * fem,
                  ),
                ),

              ],
            ),
          ),
          Expanded(
            child: SizedBox(
              // autogroup13ehpiD (5rq67B26ka2aqeMhbB13eh)
              child: Stack(
                children: [
                  Container(
                    color: Colors.white,
                    margin: const EdgeInsets.fromLTRB(0, 120, 0, 40),
                    child: ListView.builder(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        itemCount: /*listController.cousnellorlist.length*/ 10,
                        physics: const ScrollPhysics(),
                        shrinkWrap: true,
                        itemBuilder: (context, index) {
                          return Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group25Cyf (730:13)
                                  margin: EdgeInsets.fromLTRB(20 * fem,
                                      10 * fem, 10 * fem, 10.73 * fem),
                                  width: 400 * fem,
                                  height: 330 * fem,
                                  decoration: BoxDecoration(
                                    color: const Color(0xfff7f4ff),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group24uNH (730:15)
                                        left: 10 * fem,
                                        child: Container(
                                          width: 370 * fem,
                                          height: 320.1 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle101cGh (730:16)
                                                left: 10 * fem,
                                                top: 2.4286193848 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 95 * fem,
                                                    height: 95 * fem,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius
                                                              .circular(
                                                                  75 * fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-101-4oB.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // group15tk1 (730:17)
                                                left: 123 * fem,
                                                top: 70.4285888672 * fem,
                                                child: Container(
                                                  width: 52 * fem,
                                                  height: 18 * fem,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xff1f0a68),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            3 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      "B.C.A",
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: 1.2125 *
                                                            ffem /
                                                            fem,
                                                        color: const Color(
                                                            0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // group25kfj (730:23)
                                                left: 200 * fem,
                                                top: 70.4285888672 * fem,
                                                child: Container(
                                                  width: 29.74 * fem,
                                                  height: 18 * fem,
                                                  decoration: BoxDecoration(
                                                    color: const Color(
                                                        0xff1f0a68),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            3 * fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'CA',
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: 1.2125 *
                                                            ffem /
                                                            fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Center(
                                                child: Text(
                                                  'CS',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 11 * ffem,
                                                    fontWeight:
                                                        FontWeight.w400,
                                                    height: 1.2125 *
                                                        ffem /
                                                        fem,
                                                    color:
                                                        Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // group23x9X (730:29)
                                                left: 0 * fem,
                                                top: 2 * fem,
                                                child: Container(
                                                  width: 370 * fem,
                                                  height: 321.1 * fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectangle107TMB (730:30)
                                                        left: 0 * fem,
                                                        top: 139.0888214111 *
                                                            fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 370 * fem,
                                                            height:
                                                                182.01 * fem,
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(10 *
                                                                            fem),
                                                                color: Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // group22y4d (730:31)
                                                        left:
                                                            11.2578125 * fem,
                                                        top: 0 * fem,
                                                        child: Container(
                                                          width: 355.39 * fem,
                                                          height:
                                                              200.43 * fem,
                                                          child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Container(
                                                                // autogroupi45wHb7 (5rq74tvFbZcGmqkUCBi45w)
                                                                margin: EdgeInsets.fromLTRB(
                                                                    111.74 *
                                                                        fem,
                                                                    0 * fem,
                                                                    4.07 *
                                                                        fem,
                                                                    32.92 *
                                                                        fem),
                                                                width: double
                                                                    .infinity,
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      // group18PPF (730:36)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          14.43 *
                                                                              fem,
                                                                          53.16 *
                                                                              fem,
                                                                          0 * fem),
                                                                      child:
                                                                          Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            // anshikamehrausP (730:37)
                                                                            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 4.25 * fem),
                                                                            child: Text(
                                                                              "Anshika Mehra",
                                                                              style: SafeGoogleFont(
                                                                                'Inter',
                                                                                fontSize: 20 * ffem,
                                                                                fontWeight: FontWeight.w700,
                                                                                height: 1.2125 * ffem / fem,
                                                                                color: Color(0xff41403f),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            // productdesignerwepitchd2h (730:38)
                                                                            "Product Designer At WePitch",

                                                                            style: SafeGoogleFont(
                                                                              'Inter',
                                                                              fontSize: 12 * ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.2125 * ffem / fem,
                                                                              color: Color(0xff696969),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // group38MUV (730:32)
                                                                      width: 17.42 *
                                                                          fem,
                                                                      height: 18.86 *
                                                                          fem,
                                                                      child: Image
                                                                          .asset(
                                                                        'assets/page-1/images/group-38-oFX.png',
                                                                        width:
                                                                            17.42 * fem,
                                                                        height:
                                                                            18.86 * fem,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // autogroupgljmgWm (5rq7GDviByH7TzJqkBgLJM)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 *
                                                                            fem,
                                                                        0 *
                                                                            fem,
                                                                        0 *
                                                                            fem,
                                                                        3.3 *
                                                                            fem),
                                                              ),
                                                              Container(
                                                                // autogrouprcmfMPw (5rq7T8nCN5sYC595gTrcmf)
                                                                margin: EdgeInsets.fromLTRB(
                                                                    10.79 *
                                                                        fem,
                                                                    0 * fem,
                                                                    0 *
                                                                        fem,
                                                                    11.5 *
                                                                        fem),
                                                                width: double
                                                                    .infinity,
                                                                child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [

                                                                    Container(
                                                                      // clockcircularoutlineQuw (730:55)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          80 *
                                                                              fem,
                                                                          1.26 *
                                                                              fem,
                                                                          4.13 *
                                                                              fem,
                                                                          0 * fem),
                                                                      width: 10.41 *
                                                                          fem,
                                                                      height: 10.41 *
                                                                          fem,
                                                                      child: Image
                                                                          .asset(
                                                                        'assets/page-1/images/clock-circular-outline-Ra1.png',
                                                                        fit: BoxFit
                                                                            .cover,
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // nextsessionat800pm8L9 (730:73)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          51.8 *
                                                                              fem,
                                                                          0 * fem),
                                                                      child:
                                                                          Text(
                                                                        'Next Session at 8:00pm',
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style:
                                                                            SafeGoogleFont(
                                                                          'Inter',
                                                                          fontSize:
                                                                              12 * ffem,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          height: 1 *
                                                                              ffem /
                                                                              fem,
                                                                          color:
                                                                              Color(0xff414040),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // starpim (730:70)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          2.34 *
                                                                              fem,
                                                                          0 * fem),
                                                                      width: 10 *
                                                                          fem,
                                                                      height: 10 *
                                                                          fem,
                                                                      child: Image
                                                                          .asset(
                                                                        'assets/page-1/images/star-rSu.png',
                                                                        fit: BoxFit
                                                                            .cover,
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // 9W9 (730:71)
                                                                      '4.5',
                                                                      textAlign:
                                                                          TextAlign.center,
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Inter',
                                                                        fontSize:
                                                                            9 * ffem,
                                                                        fontWeight:
                                                                            FontWeight.w700,
                                                                        height: 1 *
                                                                            ffem /
                                                                            fem,
                                                                        color:
                                                                            const Color(0xff000000),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // group1324p9 (730:74)
                                                                margin: EdgeInsets.fromLTRB(
                                                                    0 *
                                                                        fem,
                                                                    35.5 *
                                                                        fem,
                                                                    3.29 *
                                                                        fem,
                                                                    0 * fem),
                                                                height: 35 * fem,
                                                                child:
                                                                Row(
                                                                  crossAxisAlignment:
                                                                  CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // autogroupe3c5bJH (5rq7jHywR7DyJAXNn2E3c5)
                                                                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4.75 * fem, 0 * fem),
                                                                      padding: EdgeInsets.fromLTRB(9.55 * fem, 6.45 * fem, 7.45 * fem, 9.55 * fem),
                                                                      height: double.infinity,
                                                                      decoration: BoxDecoration(
                                                                        border: Border.all(color: Color(0xff000000)),
                                                                        color: Color(0xffffffff),
                                                                        borderRadius: BorderRadius.circular(128 * fem),
                                                                      ),
                                                                      child: Center(
                                                                        // like5DT (730:86)
                                                                        child: SizedBox(
                                                                          width: 16 * fem,
                                                                          height: 16 * fem,
                                                                          child: Image.asset(
                                                                            'assets/page-1/images/like-ufw.png',
                                                                            fit: BoxFit.cover,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // autogrouphxj3zbK (5rq7sCvRNhfpfPKsUiHxj3)
                                                                      padding: EdgeInsets.fromLTRB(8.7 * fem, 7.67 * fem, 7.3 * fem, 8.33 * fem),
                                                                      width: 33 * fem,
                                                                      height: double.infinity,
                                                                      decoration: BoxDecoration(
                                                                        border: Border.all(color: Color(0xff000000)),
                                                                        color: Color(0xffffffff),
                                                                        borderRadius: BorderRadius.circular(99 * fem),
                                                                      ),
                                                                      child: Center(
                                                                        // image8gj3 (730:79)
                                                                        child: SizedBox(
                                                                          width: double.infinity,
                                                                          height: 17 * fem,
                                                                          child: Container(
                                                                            decoration: BoxDecoration(
                                                                              image: DecorationImage(
                                                                                fit: BoxFit.cover,
                                                                                image: AssetImage(
                                                                                  'assets/page-1/images/image-8-bg-NQZ.png',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    const SizedBox(width: 80),
                                                                    SizedBox(
                                                                      width: 130.85,
                                                                      height: 25.09,
                                                                      child: Stack(
                                                                        children: [
                                                                          Positioned(
                                                                            left: 0,
                                                                            top: 0,
                                                                            child: Container(
                                                                              width: 130.85,
                                                                              height: 25.09,
                                                                              decoration: ShapeDecoration(
                                                                                color: Colors.white,
                                                                                shape: RoundedRectangleBorder(
                                                                                  side: BorderSide(
                                                                                    width: 0.50,
                                                                                    color: Colors.black.withOpacity(0.7400000095367432),
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(16),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                           Positioned(
                                                                            left: 5.45,
                                                                            top: 12.23,
                                                                              child: SizedBox(
                                                                                width: 123.01,
                                                                                height: 16.05,
                                                                                child: GestureDetector(
                                                                                  onTap: () {
                                                                                    onTap_goto_detailPage(context);
                                                                                  },
                                                                                  child: const Text(
                                                                                    'Visit Profile',
                                                                                    textAlign: TextAlign.center,
                                                                                    style: TextStyle(
                                                                                      color: Color(0xFF262626),
                                                                                      fontSize: 14,
                                                                                      fontFamily: 'Inter',
                                                                                      fontWeight: FontWeight.w700,
                                                                                      height: 0.07,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),

                                                                          ),
                                                                        ],
                                                                      ),
                                                                    )
                                                                  ],
                                                                ),
                                                              ),

                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // group127Yc9 (730:56)
                                                        left: 15.095703125 *
                                                            fem,
                                                        top: 200.1729736328 *
                                                            fem,
                                                        child: Container(
                                                          width: 330.19 * fem,
                                                          height: 41.88 * fem,
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Container(
                                                                // autogroupxdarfqB (5rq95AuqkATF4BMvwmXDaR)
                                                                margin: EdgeInsets.fromLTRB(
                                                                    0 * fem,
                                                                    1.35 *
                                                                        fem,
                                                                    23.41 *
                                                                        fem,
                                                                    3.21 *
                                                                        fem),
                                                                height: double
                                                                    .infinity,
                                                                child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Container(
                                                                      // experiencezMf (730:57)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          3.33 *
                                                                              fem),
                                                                      child:
                                                                          Text(
                                                                        'Experience',
                                                                        style:
                                                                            SafeGoogleFont(
                                                                          'Inter',
                                                                          fontSize:
                                                                              11 * ffem,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          height: 1.2125 *
                                                                              ffem /
                                                                              fem,
                                                                          color:
                                                                              Color(0xff8d8888),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // yrsthw (730:61)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          3 *
                                                                              fem,
                                                                          1.34 *
                                                                              fem,
                                                                          0 * fem),
                                                                      child:
                                                                          Text(
                                                                        "10"
                                                                        " year",
                                                                        style:
                                                                            SafeGoogleFont(
                                                                          'Inter',
                                                                          fontSize:
                                                                              13 * ffem,
                                                                          fontWeight:
                                                                              FontWeight.w700,
                                                                          height: 1.2125 *
                                                                              ffem /
                                                                              fem,
                                                                          color:
                                                                              Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // zFB (730:65)
                                                                margin: EdgeInsets.fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    19.05 *
                                                                        fem,
                                                                    0.81 *
                                                                        fem),
                                                                constraints:
                                                                    BoxConstraints(
                                                                  maxWidth:
                                                                      3 * fem,
                                                                ),
                                                                child: Text(
                                                                  '.\n.\n.\n.\n.\n.\n.\n.\n.',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Inter',
                                                                    fontSize:
                                                                        9 * ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    height: 0.4849999746 *
                                                                        ffem /
                                                                        fem,
                                                                    color: Color(
                                                                        0xff9a9898),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // autogroupmychGyP (5rq9BvDbjLHY7cvriqmYch)
                                                                margin: EdgeInsets.fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    23.67 *
                                                                        fem,
                                                                    1.09 *
                                                                        fem),
                                                                child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Container(
                                                                      // sessionPo7 (730:59)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          5.45 *
                                                                              fem),
                                                                      child:
                                                                          Text(
                                                                        'Session',
                                                                        style:
                                                                            SafeGoogleFont(
                                                                          'Inter',
                                                                          fontSize:
                                                                              11 * ffem,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          height: 1.2125 *
                                                                              ffem /
                                                                              fem,
                                                                          color:
                                                                              Color(0xff8d8888),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // JfB (730:62)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          2.42 *
                                                                              fem,
                                                                          3 * fem,
                                                                          0 * fem,
                                                                          0 * fem),
                                                                      child:
                                                                          Text(
                                                                        "10",
                                                                        style:
                                                                            SafeGoogleFont(
                                                                          'Inter',
                                                                          fontSize:
                                                                              13 * ffem,
                                                                          fontWeight:
                                                                              FontWeight.w700,
                                                                          height: 1.2125 *
                                                                              ffem /
                                                                              fem,
                                                                          color:
                                                                              Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // CkZ (730:66)
                                                                margin: EdgeInsets.fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    26.73 *
                                                                        fem,
                                                                    0.95 *
                                                                        fem),
                                                                constraints:
                                                                    BoxConstraints(
                                                                  maxWidth:
                                                                      3 * fem,
                                                                ),
                                                                child: Text(
                                                                  '.\n.\n.\n.\n.\n.\n.\n.\n.',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Inter',
                                                                    fontSize:
                                                                        9 * ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    height: 0.4849999746 *
                                                                        ffem /
                                                                        fem,
                                                                    color: Color(
                                                                        0xff9a9898),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // autogroupkgiuUTB (5rq9Haiq2Y7xThD3Vqkgiu)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 *
                                                                            fem,
                                                                        0 *
                                                                            fem,
                                                                        17.6 *
                                                                            fem,
                                                                        0 * fem),
                                                                child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Container(
                                                                      // rewardsNoT (730:60)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          6.53 *
                                                                              fem),
                                                                      child:
                                                                          Text(
                                                                        'Rewards',
                                                                        style:
                                                                            SafeGoogleFont(
                                                                          'Inter',
                                                                          fontSize:
                                                                              11 * ffem,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          height: 1.2125 *
                                                                              ffem /
                                                                              fem,
                                                                          color:
                                                                              Color(0xff8d8888),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // sVK (730:63)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          3 *
                                                                              fem,
                                                                          3.09 *
                                                                              fem,
                                                                          0 * fem),
                                                                      child:
                                                                          Text(
                                                                        "5 +",
                                                                        style:
                                                                            SafeGoogleFont(
                                                                          'Inter',
                                                                          fontSize:
                                                                              13 * ffem,
                                                                          fontWeight:
                                                                              FontWeight.w700,
                                                                          height: 1.2125 *
                                                                              ffem /
                                                                              fem,
                                                                          color:
                                                                              Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // BW1 (730:67)
                                                                margin: EdgeInsets.fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    16.73 *
                                                                        fem,
                                                                    1.88 *
                                                                        fem),
                                                                constraints:
                                                                    BoxConstraints(
                                                                  maxWidth:
                                                                      3 * fem,
                                                                ),
                                                                child: Text(
                                                                  '.\n.\n.\n.\n.\n.\n.\n.\n.',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Inter',
                                                                    fontSize:
                                                                        9 * ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    height: 0.4849999746 *
                                                                        ffem /
                                                                        fem,
                                                                    color: Color(
                                                                        0xff9a9898),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // autogroupjpq7GnM (5rq9PFE4KjxNomVEGqjpq7)
                                                                child: Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Container(
                                                                      // reviewsRQM (730:58)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          6.53 *
                                                                              fem),
                                                                      child:
                                                                          Text(
                                                                        'Reviews',
                                                                        style:
                                                                            SafeGoogleFont(
                                                                          'Inter',
                                                                          fontSize:
                                                                              11 * ffem,
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          height: 1.2125 *
                                                                              ffem /
                                                                              fem,
                                                                          color:
                                                                              Color(0xff8d8888),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // kfT7 (730:64)
                                                                      margin: EdgeInsets.fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          3 *
                                                                              fem,
                                                                          4.34 *
                                                                              fem,
                                                                          0 * fem),
                                                                      child:
                                                                          Text(
                                                                        '2.5K',
                                                                        style:
                                                                            SafeGoogleFont(
                                                                          'Inter',
                                                                          fontSize:
                                                                              13 * ffem,
                                                                          fontWeight:
                                                                              FontWeight.w700,
                                                                          height: 1.2125 *
                                                                              ffem /
                                                                              fem,
                                                                          color:
                                                                              Color(0xff000000),
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
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle202WCq (782:2)
                                        left: 10 * fem,
                                        top: 265.5815429688 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 370 * fem,
                                            height: 51.5 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xffe1e0e0),
                                                borderRadius:
                                                    BorderRadius.only(
                                                  bottomRight:
                                                      Radius.circular(
                                                          10 * fem),
                                                  bottomLeft: Radius.circular(
                                                      10 * fem),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // booknownAM (730:83)
                                        left: 146.9609375 * fem,
                                        top: 285.3315429688 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 91 * fem,
                                            height: 20 * fem,
                                            child: GestureDetector(
                                              onTap: () {
                                                onTapgotocounsellor(context);
                                              },
                                              child: Text(
                                                'BOOK NOW',
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2125 * ffem / fem,
                                                  color: Color(0xff262626),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            );
                        }),
                  ),
                  Positioned(
                    // group6VbP (730:337)
                    left: 12.40234375 * fem,
                    top: 5 * fem,
                    child: Container(
                      width: 430 * fem,
                      height: 54 * fem,
                      decoration: BoxDecoration(color: Color(0xFFF4F4F4)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupves5oc5 (5rqLivLD15iXhdRPfAVES5)
                            margin: EdgeInsets.fromLTRB(
                                10 * fem, 15 * fem, 1.84 * fem, 6.69 * fem),
                            width: double.infinity,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.pushAndRemoveUntil(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Filter_Course()),
                                        (route) => false);
                              },
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group12tdX (730:339)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 6.37 * fem, 0 * fem),
                                    width: 14.7 * fem,
                                    height: 14.39 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/filter.png',
                                      width: 12.7 * fem,
                                      height: 10.39 * fem,
                                    ),
                                  ),
                                  Text(
                                    // sortnD7 (730:338)
                                    'Filter',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125 * ffem / fem,
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
                  Container(
                    // sliderhqs (742:104)
                    width: double.infinity ,
                    height: 100.35 * fem,
                    margin: const EdgeInsets.only(left: 18.0, top: 40.0),
                    child: Stack(
                      children: [
                        Positioned(
                          // groupRms (742:105)
                          left: 0 * fem,
                          top: 18.3145446777 * fem,
                          child: Align(
                            child: Container(
                              height: 60.5,
                              width: 330.5,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(0, 1),
                                    blurRadius: 5,
                                    color: Colors.black.withOpacity(0.3),
                                  ),
                                ],
                              ),
                            )
                          ),
                        ),
                        Positioned(
                          // whatentranceexaminationsshould (742:113)
                          left: 13.28515625 * fem,
                          top: 27.3145446777 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 260 * fem,
                              height: 38 * fem,
                              child: Text(
                                'What entrance examinations should\ni prepare for?',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3252271925 * ffem / fem,
                                  color: Color(0xff2a2f33),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // graduationhataoB (742:114)
                          left: 290.75 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 88.5 * fem,
                              height: 91.5 * fem,
                              child: Image.asset(
                                'assets/page-1/images/graduation-hat.png',
                                fit: BoxFit.cover,
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
        ],
      ),
    ));
  }

  void onTapgotocounsellor(BuildContext context) {
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => const Counseling_Session_group()));
  }

  void onTap_goto_detailPage(BuildContext) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => FlatEnq()));
  }

  Future<bool> _onBackPressed()async {
    Navigator.push(
      context,MaterialPageRoute(builder: (context) => HomePageContainer() ),
    );
    return true;
  }

}


