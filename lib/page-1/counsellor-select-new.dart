import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import '../model/cousnellor_list_model.dart';
import '../other/api_service.dart';
import 'counselor-detailed-full-view.dart';
import 'counselor-detailed-select-full-view.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'dart:developer';

import 'package:http/http.dart' as http;

import '../model/dummy_list_model.dart';
import '../other/listcontroler.dart';
import 'package:get/get.dart';

class CounsellorListPage extends StatefulWidget {
  @override
  State<CounsellorListPage> createState() => _CounsellorListPageState();

}
class _CounsellorListPageState extends State<CounsellorListPage> {
  bool _isLoading = true;
  //List<Dummymodel>? getData = [];
  //List<CounsellorModel>? getData = [];
  final ListController listController = Get.put(ListController());
  @override
  void initState() {
    super.initState();
    ApiService.getCounsellor_1();

  }




  /*Future<void> getCounsellor() async
  {
    //var url = Uri.parse("https://jsonplaceholder.typicode.com/posts");
    var url = Uri.parse("http://13.127.234.0:9000/counsellor/");
    final response = await http.get(url, headers: {"Content-Type": "application/json"});
    setState(() {
      //getData?.addAll(List<Dummymodel>.from(json.decode(response.body).map((x) => Dummymodel.fromJson(x))));
      getData?.addAll(List<CounsellorModel>.from(json.decode(response.body).map((x) => CounsellorModel.fromJson(x))));
    });*/


  @override
  Widget build(BuildContext context) {
    double baseWidth = 460;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body:Obx( ()  => listController.isLoading.value
      ? const Center(child: CircularProgressIndicator())
      :Container(
          // counsellorselectnew6bs (730:2)
          width: double.infinity,
          decoration: const BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // group47BNR (730:3)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 0 * fem, 8.5 * fem),
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
                          0 * fem, 0 * fem, 18.53 * fem, 5 * fem),
                      width: 26.39 * fem,
                      height: 25 * fem,
                      child: Image.asset(
                        'assets/page-1/images/layer-2-VHs.png',
                        width: 26.39 * fem,
                        height: 25 * fem,
                      ),
                    ),
                    Container(
                      // vector6nD (730:8)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 5 * fem),
                      width: 30 * fem,
                      height: 25 * fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-rRX.png',
                        width: 30 * fem,
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
                        margin: const EdgeInsets.fromLTRB(0, 70, 0, 40),
                        child: ListView.builder(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            itemCount: listController.cousnellorlist.length,
                            physics: const ScrollPhysics(),
                            shrinkWrap: true,
                            itemBuilder: (context, index) {
                              return Positioned(
                                // box1LRf (730:11)
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group25Cyf (730:13)
                                        margin: EdgeInsets.fromLTRB(
                                            20 * fem, 30 * fem, 10 * fem,
                                            10.73 * fem),
                                        width: 400 * fem,
                                        height: 350 * fem,

                                        decoration: BoxDecoration(
                                          color: const Color(0xfff8ffff),
                                          borderRadius: BorderRadius.circular(
                                              10 * fem),
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
                                                            borderRadius: BorderRadius
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
                                                          color: Color(
                                                              0xff1f0a68),
                                                          borderRadius: BorderRadius
                                                              .circular(3 *
                                                              fem),
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            "${listController
                                                                .cousnellorlist?[index]
                                                                .coursesFocused[0]}",
                                                            style: SafeGoogleFont(
                                                              'Inter',
                                                              fontSize: 11 *
                                                                  ffem,
                                                              fontWeight: FontWeight
                                                                  .w400,
                                                              height: 1.2125 *
                                                                  ffem / fem,
                                                              color: Color(
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // group24vgh (730:20)
                                                      left: 182 * fem,
                                                      top: 70.4285888672 * fem,
                                                      child: Container(
                                                        width: 41.3 * fem,
                                                        height: 18 * fem,
                                                        decoration: BoxDecoration(
                                                          color: Color(
                                                              0xffb1a0ea),
                                                          borderRadius: BorderRadius
                                                              .circular(3 *
                                                              fem),
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'BBA',
                                                            style: SafeGoogleFont(
                                                              'Inter',
                                                              fontSize: 11 *
                                                                  ffem,
                                                              fontWeight: FontWeight
                                                                  .w400,
                                                              height: 1.2125 *
                                                                  ffem / fem,
                                                              color: Color(
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // group25kfj (730:23)
                                                      left: 231 * fem,
                                                      top: 70.4285888672 * fem,
                                                      child: Container(
                                                        width: 29.74 * fem,
                                                        height: 18 * fem,
                                                        decoration: BoxDecoration(
                                                          color: const Color(
                                                              0xff1f0a68),
                                                          borderRadius: BorderRadius
                                                              .circular(3 *
                                                              fem),
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'CA',
                                                            style: SafeGoogleFont(
                                                              'Inter',
                                                              fontSize: 11 *
                                                                  ffem,
                                                              fontWeight: FontWeight
                                                                  .w400,
                                                              height: 1.2125 *
                                                                  ffem / fem,
                                                              color: Color(
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // group26MQd (730:26)
                                                      left: 268 * fem,
                                                      top: 70.4285888672 * fem,
                                                      child: Container(
                                                        width: 29.74 * fem,
                                                        height: 18 * fem,
                                                        decoration: BoxDecoration(
                                                          color: Color(
                                                              0xffb1a0eb),
                                                          borderRadius: BorderRadius
                                                              .circular(3 *
                                                              fem),
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'CS',
                                                            style: SafeGoogleFont(
                                                              'Inter',
                                                              fontSize: 11 *
                                                                  ffem,
                                                              fontWeight: FontWeight
                                                                  .w400,
                                                              height: 1.2125 *
                                                                  ffem / fem,
                                                              color: Color(
                                                                  0xffffffff),
                                                            ),
                                                          ),
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
                                                                  width: 370 *
                                                                      fem,
                                                                  height: 182.01 *
                                                                      fem,
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      borderRadius: BorderRadius
                                                                          .circular(
                                                                          10 *
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
                                                              left: 11.2578125 *
                                                                  fem,
                                                              top: 0 * fem,
                                                              child: Container(
                                                                width: 355.39 *
                                                                    fem,
                                                                height: 200.43 *
                                                                    fem,
                                                                child: Column(
                                                                  crossAxisAlignment: CrossAxisAlignment
                                                                      .end,
                                                                  children: [
                                                                    Container(
                                                                      // autogroupi45wHb7 (5rq74tvFbZcGmqkUCBi45w)
                                                                      margin: EdgeInsets
                                                                          .fromLTRB(
                                                                          111.74 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          4.07 *
                                                                              fem,
                                                                          32.92 *
                                                                              fem),
                                                                      width: double
                                                                          .infinity,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment
                                                                            .start,
                                                                        children: [
                                                                          Container(
                                                                            // group18PPF (730:36)
                                                                            margin: EdgeInsets
                                                                                .fromLTRB(
                                                                                0 *
                                                                                    fem,
                                                                                14.43 *
                                                                                    fem,
                                                                                58.16 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem),
                                                                            child: Column(
                                                                              crossAxisAlignment: CrossAxisAlignment
                                                                                  .start,
                                                                              children: [
                                                                                Container(
                                                                                  // anshikamehrausP (730:37)
                                                                                  margin: EdgeInsets
                                                                                      .fromLTRB(
                                                                                      0 *
                                                                                          fem,
                                                                                      0 *
                                                                                          fem,
                                                                                      0 *
                                                                                          fem,
                                                                                      4.25 *
                                                                                          fem),
                                                                                  child: Text(
                                                                                    "${listController
                                                                                        .cousnellorlist?[index]
                                                                                        .personalInfo
                                                                                        .name}",
                                                                                    style: SafeGoogleFont(
                                                                                      'Inter',
                                                                                      fontSize: 20 *
                                                                                          ffem,
                                                                                      fontWeight: FontWeight
                                                                                          .w700,
                                                                                      height: 1.2125 *
                                                                                          ffem /
                                                                                          fem,
                                                                                      color: Color(
                                                                                          0xff41403f),
                                                                                    ),

                                                                                  ),
                                                                                ),
                                                                                Text(
                                                                                  // productdesignerwepitchd2h (730:38)
                                                                                  "${listController
                                                                                      .cousnellorlist?[index]
                                                                                      .qualifications[index]}",

                                                                                  style: SafeGoogleFont(
                                                                                    'Inter',
                                                                                    fontSize: 12 *
                                                                                        ffem,
                                                                                    fontWeight: FontWeight
                                                                                        .w400,
                                                                                    height: 1.2125 *
                                                                                        ffem /
                                                                                        fem,
                                                                                    color: Color(
                                                                                        0xff696969),
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
                                                                              width: 17.42 *
                                                                                  fem,
                                                                              height: 18.86 *
                                                                                  fem,
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
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment
                                                                            .end,
                                                                        children: [
                                                                          Container(
                                                                            // locationbtd (730:68)
                                                                            margin: EdgeInsets
                                                                                .fromLTRB(
                                                                                0 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem,
                                                                                1.5 *
                                                                                    fem,
                                                                                0.03 *
                                                                                    fem),
                                                                            width: 15 *
                                                                                fem,
                                                                            height: 15 *
                                                                                fem,
                                                                            child: Image
                                                                                .asset(
                                                                              'assets/page-1/images/location-xEu.png',
                                                                              fit: BoxFit
                                                                                  .contain,
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // jaipurKJq (730:69)
                                                                            margin: EdgeInsets
                                                                                .fromLTRB(
                                                                                0 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem,
                                                                                139 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem),
                                                                            child: Text(
                                                                              "${listController
                                                                                  .cousnellorlist?[index]
                                                                                  .personalInfo
                                                                                  .location
                                                                                  .city}",
                                                                              style: SafeGoogleFont(
                                                                                'Inter',
                                                                                fontSize: 12 *
                                                                                    ffem,
                                                                                fontWeight: FontWeight
                                                                                    .w400,
                                                                                height: 1.2125 *
                                                                                    ffem /
                                                                                    fem,
                                                                                color: Color(
                                                                                    0xff414040),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // group17Df7 (730:44)
                                                                            margin: EdgeInsets
                                                                                .fromLTRB(
                                                                                0 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem,
                                                                                1.53 *
                                                                                    fem),
                                                                            padding: EdgeInsets
                                                                                .fromLTRB(
                                                                                10.34 *
                                                                                    fem,
                                                                                4.26 *
                                                                                    fem,
                                                                                8.99 *
                                                                                    fem,
                                                                                4.74 *
                                                                                    fem),
                                                                            decoration: BoxDecoration(
                                                                              color: Color(
                                                                                  0xffffd6fa),
                                                                              borderRadius: BorderRadius
                                                                                  .circular(
                                                                                  99 *
                                                                                      fem),
                                                                            ),
                                                                            child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment
                                                                                  .center,
                                                                              children: [
                                                                                Container(
                                                                                  // group7uH3 (730:47)
                                                                                  margin: EdgeInsets
                                                                                      .fromLTRB(
                                                                                      0 *
                                                                                          fem,
                                                                                      0.47 *
                                                                                          fem,
                                                                                      2.93 *
                                                                                          fem,
                                                                                      0 *
                                                                                          fem),
                                                                                  width: 10.39 *
                                                                                      fem,
                                                                                  height: 7.05 *
                                                                                      fem,
                                                                                  child: Image
                                                                                      .asset(
                                                                                    'assets/page-1/images/group-7-88q.png',
                                                                                    width: 10.39 *
                                                                                        fem,
                                                                                    height: 7.05 *
                                                                                        fem,
                                                                                  ),
                                                                                ),
                                                                                Text(
                                                                                  // QUh (730:46)
                                                                                  '68',
                                                                                  style: SafeGoogleFont(
                                                                                    'Inter',
                                                                                    fontSize: 8 *
                                                                                        ffem,
                                                                                    fontWeight: FontWeight
                                                                                        .w500,
                                                                                    height: 1.2125 *
                                                                                        ffem /
                                                                                        fem,
                                                                                    color: Color(
                                                                                        0xff414040),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // autogrouprcmfMPw (5rq7T8nCN5sYC595gTrcmf)
                                                                      margin: EdgeInsets
                                                                          .fromLTRB(
                                                                          10.79 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          8.88 *
                                                                              fem,
                                                                          11.5 *
                                                                              fem),
                                                                      width: double
                                                                          .infinity,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment
                                                                            .start,
                                                                        children: [
                                                                          Container(
                                                                            // group1324p9 (730:74)
                                                                            margin: EdgeInsets
                                                                                .fromLTRB(
                                                                                0 *
                                                                                    fem,
                                                                                8.5 *
                                                                                    fem,
                                                                                33.29 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem),
                                                                            height: 33 *
                                                                                fem,
                                                                            child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment
                                                                                  .center,
                                                                              children: [
                                                                                Container(
                                                                                  // autogroupe3c5bJH (5rq7jHywR7DyJAXNn2E3c5)
                                                                                  margin: EdgeInsets
                                                                                      .fromLTRB(
                                                                                      0 *
                                                                                          fem,
                                                                                      0 *
                                                                                          fem,
                                                                                      4.75 *
                                                                                          fem,
                                                                                      0 *
                                                                                          fem),
                                                                                  padding: EdgeInsets
                                                                                      .fromLTRB(
                                                                                      9.55 *
                                                                                          fem,
                                                                                      1.45 *
                                                                                          fem,
                                                                                      7.45 *
                                                                                          fem,
                                                                                      9.55 *
                                                                                          fem),
                                                                                  height: double
                                                                                      .infinity,
                                                                                  decoration: BoxDecoration(
                                                                                    border: Border
                                                                                        .all(
                                                                                        color: Color(
                                                                                            0xff000000)),
                                                                                    color: Color(
                                                                                        0xffffffff),
                                                                                    borderRadius: BorderRadius
                                                                                        .circular(
                                                                                        128 *
                                                                                            fem),
                                                                                  ),
                                                                                  child: Center(
                                                                                    // like5DT (730:86)
                                                                                    child: SizedBox(
                                                                                      width: 16 *
                                                                                          fem,
                                                                                      height: 16 *
                                                                                          fem,
                                                                                      child: Image
                                                                                          .asset(
                                                                                        'assets/page-1/images/like-ufw.png',
                                                                                        fit: BoxFit
                                                                                            .cover,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  // autogrouphxj3zbK (5rq7sCvRNhfpfPKsUiHxj3)
                                                                                  padding: EdgeInsets
                                                                                      .fromLTRB(
                                                                                      8.7 *
                                                                                          fem,
                                                                                      7.67 *
                                                                                          fem,
                                                                                      7.3 *
                                                                                          fem,
                                                                                      8.33 *
                                                                                          fem),
                                                                                  width: 33 *
                                                                                      fem,
                                                                                  height: double
                                                                                      .infinity,
                                                                                  decoration: BoxDecoration(
                                                                                    border: Border
                                                                                        .all(
                                                                                        color: Color(
                                                                                            0xff000000)),
                                                                                    color: Color(
                                                                                        0xffffffff),
                                                                                    borderRadius: BorderRadius
                                                                                        .circular(
                                                                                        99 *
                                                                                            fem),
                                                                                  ),
                                                                                  child: Center(
                                                                                    // image8gj3 (730:79)
                                                                                    child: SizedBox(
                                                                                      width: double
                                                                                          .infinity,
                                                                                      height: 17 *
                                                                                          fem,
                                                                                      child: Container(
                                                                                        decoration: BoxDecoration(
                                                                                          image: DecorationImage(
                                                                                            fit: BoxFit
                                                                                                .cover,
                                                                                            image: AssetImage(
                                                                                              'assets/page-1/images/image-8-bg-NQZ.png',
                                                                                            ),
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
                                                                            // clockcircularoutlineQuw (730:55)
                                                                            margin: EdgeInsets
                                                                                .fromLTRB(
                                                                                0 *
                                                                                    fem,
                                                                                1.26 *
                                                                                    fem,
                                                                                4.13 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem),
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
                                                                            margin: EdgeInsets
                                                                                .fromLTRB(
                                                                                0 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem,
                                                                                51.8 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem),
                                                                            child: Text(
                                                                              'Next Session at 8:00pm',
                                                                              textAlign: TextAlign
                                                                                  .center,
                                                                              style: SafeGoogleFont(
                                                                                'Inter',
                                                                                fontSize: 12 *
                                                                                    ffem,
                                                                                fontWeight: FontWeight
                                                                                    .w500,
                                                                                height: 1 *
                                                                                    ffem /
                                                                                    fem,
                                                                                color: Color(
                                                                                    0xff414040),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // starpim (730:70)
                                                                            margin: EdgeInsets
                                                                                .fromLTRB(
                                                                                0 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem,
                                                                                2.34 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem),
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
                                                                            textAlign: TextAlign
                                                                                .center,
                                                                            style: SafeGoogleFont(
                                                                              'Inter',
                                                                              fontSize: 9 *
                                                                                  ffem,
                                                                              fontWeight: FontWeight
                                                                                  .w700,
                                                                              height: 1 *
                                                                                  ffem /
                                                                                  fem,
                                                                              color: Color(
                                                                                  0xff000000),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // group39fzH (730:39)
                                                                      margin: EdgeInsets
                                                                          .fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          11.91 *
                                                                              fem,
                                                                          0 *
                                                                              fem),
                                                                      width: double
                                                                          .infinity,
                                                                      height: 30 *
                                                                          fem,
                                                                      decoration: BoxDecoration(
                                                                        borderRadius: BorderRadius
                                                                            .circular(
                                                                            99 *
                                                                                fem),
                                                                      ),
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment
                                                                            .center,
                                                                        children: [
                                                                          Container(
                                                                            // autogrouprea5NNu (5rq8PwYD62gibj8m8VREa5)
                                                                            margin: EdgeInsets
                                                                                .fromLTRB(
                                                                                0 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem,
                                                                                10.92 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem),
                                                                            width: 166.28 *
                                                                                fem,
                                                                            height: double
                                                                                .infinity,
                                                                            decoration: BoxDecoration(
                                                                              border: Border
                                                                                  .all(
                                                                                  color: Color(
                                                                                      0xbc000000)),
                                                                              color: Color(
                                                                                  0xffffffff),
                                                                              borderRadius: BorderRadius
                                                                                  .circular(
                                                                                  99 *
                                                                                      fem),
                                                                            ),
                                                                            child: Center(
                                                                              child: RichText(
                                                                                textAlign: TextAlign
                                                                                    .center,
                                                                                text: TextSpan(
                                                                                  style: SafeGoogleFont(
                                                                                    'Inter',
                                                                                    fontSize: 11 *
                                                                                        ffem,
                                                                                    fontWeight: FontWeight
                                                                                        .w700,
                                                                                    height: 1 *
                                                                                        ffem /
                                                                                        fem,
                                                                                    color: Color(
                                                                                        0xff1f0a68),
                                                                                  ),
                                                                                  children: [
                                                                                    TextSpan(
                                                                                      text: 'Personal Session : ',
                                                                                      style: SafeGoogleFont(
                                                                                        'Inter',
                                                                                        fontSize: 11 *
                                                                                            ffem,
                                                                                        fontWeight: FontWeight
                                                                                            .w700,
                                                                                        height: 1 *
                                                                                            ffem /
                                                                                            fem,
                                                                                        color: Color(
                                                                                            0xff262526),
                                                                                      ),
                                                                                    ),
                                                                                    TextSpan(
                                                                                      text: '1500/hr',
                                                                                      style: SafeGoogleFont(
                                                                                        'Inter',
                                                                                        fontSize: 11 *
                                                                                            ffem,
                                                                                        fontWeight: FontWeight
                                                                                            .w700,
                                                                                        height: 1 *
                                                                                            ffem /
                                                                                            fem,
                                                                                        color: Color(
                                                                                            0xff000000),
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // autogroupmc176bj (5rq8U75wGySrGNQ5HhMC17)
                                                                            width: 166.28 *
                                                                                fem,
                                                                            height: double
                                                                                .infinity,
                                                                            decoration: BoxDecoration(
                                                                              border: Border
                                                                                  .all(
                                                                                  color: Color(
                                                                                      0xbc000000)),
                                                                              color: Color(
                                                                                  0xffffffff),
                                                                              borderRadius: BorderRadius
                                                                                  .circular(
                                                                                  99 *
                                                                                      fem),
                                                                            ),
                                                                            child: Center(
                                                                              child: RichText(
                                                                                textAlign: TextAlign
                                                                                    .center,
                                                                                text: TextSpan(
                                                                                  style: SafeGoogleFont(
                                                                                    'Inter',
                                                                                    fontSize: 11 *
                                                                                        ffem,
                                                                                    fontWeight: FontWeight
                                                                                        .w700,
                                                                                    height: 1 *
                                                                                        ffem /
                                                                                        fem,
                                                                                    color: Color(
                                                                                        0xff1f0a68),
                                                                                  ),
                                                                                  children: [
                                                                                    TextSpan(
                                                                                      text: 'Group Session :',
                                                                                      style: SafeGoogleFont(
                                                                                        'Inter',
                                                                                        fontSize: 11 *
                                                                                            ffem,
                                                                                        fontWeight: FontWeight
                                                                                            .w700,
                                                                                        height: 1 *
                                                                                            ffem /
                                                                                            fem,
                                                                                        color: Color(
                                                                                            0xff262626),
                                                                                      ),
                                                                                    ),
                                                                                    TextSpan(
                                                                                      text: ' ',
                                                                                    ),
                                                                                    TextSpan(
                                                                                      text: '1000/hr',
                                                                                      style: SafeGoogleFont(
                                                                                        'Inter',
                                                                                        fontSize: 11 *
                                                                                            ffem,
                                                                                        fontWeight: FontWeight
                                                                                            .w700,
                                                                                        height: 1 *
                                                                                            ffem /
                                                                                            fem,
                                                                                        color: Color(
                                                                                            0xff000000),
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
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              // group127Yc9 (730:56)
                                                              left: 15.095703125 *
                                                                  fem,
                                                              top: 213.1729736328 *
                                                                  fem,
                                                              child: Container(
                                                                width: 327.19 *
                                                                    fem,
                                                                height: 41.88 *
                                                                    fem,
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment
                                                                      .end,
                                                                  children: [
                                                                    Container(
                                                                      // autogroupxdarfqB (5rq95AuqkATF4BMvwmXDaR)
                                                                      margin: EdgeInsets
                                                                          .fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          5.35 *
                                                                              fem,
                                                                          23.41 *
                                                                              fem,
                                                                          3.21 *
                                                                              fem),
                                                                      height: double
                                                                          .infinity,
                                                                      child: Column(
                                                                        crossAxisAlignment: CrossAxisAlignment
                                                                            .center,
                                                                        children: [
                                                                          Container(
                                                                            // experiencezMf (730:57)
                                                                            margin: EdgeInsets
                                                                                .fromLTRB(
                                                                                0 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem,
                                                                                3.33 *
                                                                                    fem),
                                                                            child: Text(
                                                                              'Experience',
                                                                              style: SafeGoogleFont(
                                                                                'Inter',
                                                                                fontSize: 11 *
                                                                                    ffem,
                                                                                fontWeight: FontWeight
                                                                                    .w500,
                                                                                height: 1.2125 *
                                                                                    ffem /
                                                                                    fem,
                                                                                color: Color(
                                                                                    0xff8d8888),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // yrsthw (730:61)
                                                                            margin: EdgeInsets
                                                                                .fromLTRB(
                                                                                0 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem,
                                                                                1.34 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem),
                                                                            child: Text(
                                                                              "${listController
                                                                                  .cousnellorlist?[index]
                                                                                  .workExperience}"" year",
                                                                              style: SafeGoogleFont(
                                                                                'Inter',
                                                                                fontSize: 13 *
                                                                                    ffem,
                                                                                fontWeight: FontWeight
                                                                                    .w700,
                                                                                height: 1.2125 *
                                                                                    ffem /
                                                                                    fem,
                                                                                color: Color(
                                                                                    0xff000000),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // zFB (730:65)
                                                                      margin: EdgeInsets
                                                                          .fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          19.05 *
                                                                              fem,
                                                                          0.81 *
                                                                              fem),
                                                                      constraints: BoxConstraints(
                                                                        maxWidth: 3 *
                                                                            fem,
                                                                      ),
                                                                      child: Text(
                                                                        '.\n.\n.\n.\n.\n.\n.\n.\n.',
                                                                        textAlign: TextAlign
                                                                            .center,
                                                                        style: SafeGoogleFont(
                                                                          'Inter',
                                                                          fontSize: 9 *
                                                                              ffem,
                                                                          fontWeight: FontWeight
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
                                                                      margin: EdgeInsets
                                                                          .fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          23.67 *
                                                                              fem,
                                                                          1.09 *
                                                                              fem),
                                                                      child: Column(
                                                                        crossAxisAlignment: CrossAxisAlignment
                                                                            .center,
                                                                        children: [
                                                                          Container(
                                                                            // sessionPo7 (730:59)
                                                                            margin: EdgeInsets
                                                                                .fromLTRB(
                                                                                0 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem,
                                                                                5.45 *
                                                                                    fem),
                                                                            child: Text(
                                                                              'Session',
                                                                              style: SafeGoogleFont(
                                                                                'Inter',
                                                                                fontSize: 11 *
                                                                                    ffem,
                                                                                fontWeight: FontWeight
                                                                                    .w500,
                                                                                height: 1.2125 *
                                                                                    ffem /
                                                                                    fem,
                                                                                color: Color(
                                                                                    0xff8d8888),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // JfB (730:62)
                                                                            margin: EdgeInsets
                                                                                .fromLTRB(
                                                                                2.42 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem),
                                                                            child: Text(
                                                                              "${listController
                                                                                  .cousnellorlist?[index]
                                                                                  .totalAppointedSessions}",
                                                                              style: SafeGoogleFont(
                                                                                'Inter',
                                                                                fontSize: 13 *
                                                                                    ffem,
                                                                                fontWeight: FontWeight
                                                                                    .w700,
                                                                                height: 1.2125 *
                                                                                    ffem /
                                                                                    fem,
                                                                                color: Color(
                                                                                    0xff000000),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // CkZ (730:66)
                                                                      margin: EdgeInsets
                                                                          .fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          26.73 *
                                                                              fem,
                                                                          0.95 *
                                                                              fem),
                                                                      constraints: BoxConstraints(
                                                                        maxWidth: 3 *
                                                                            fem,
                                                                      ),
                                                                      child: Text(
                                                                        '.\n.\n.\n.\n.\n.\n.\n.\n.',
                                                                        textAlign: TextAlign
                                                                            .center,
                                                                        style: SafeGoogleFont(
                                                                          'Inter',
                                                                          fontSize: 9 *
                                                                              ffem,
                                                                          fontWeight: FontWeight
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
                                                                          0 *
                                                                              fem),
                                                                      child: Column(
                                                                        crossAxisAlignment: CrossAxisAlignment
                                                                            .center,
                                                                        children: [
                                                                          Container(
                                                                            // rewardsNoT (730:60)
                                                                            margin: EdgeInsets
                                                                                .fromLTRB(
                                                                                0 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem,
                                                                                6.53 *
                                                                                    fem),
                                                                            child: Text(
                                                                              'Rewards',
                                                                              style: SafeGoogleFont(
                                                                                'Inter',
                                                                                fontSize: 11 *
                                                                                    ffem,
                                                                                fontWeight: FontWeight
                                                                                    .w500,
                                                                                height: 1.2125 *
                                                                                    ffem /
                                                                                    fem,
                                                                                color: Color(
                                                                                    0xff8d8888),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // sVK (730:63)
                                                                            margin: EdgeInsets
                                                                                .fromLTRB(
                                                                                0 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem,
                                                                                3.09 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem),
                                                                            child: Text(
                                                                              "${listController
                                                                                  .cousnellorlist?[index]
                                                                                  .rewardPoints} +",
                                                                              style: SafeGoogleFont(
                                                                                'Inter',
                                                                                fontSize: 13 *
                                                                                    ffem,
                                                                                fontWeight: FontWeight
                                                                                    .w700,
                                                                                height: 1.2125 *
                                                                                    ffem /
                                                                                    fem,
                                                                                color: Color(
                                                                                    0xff000000),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // BW1 (730:67)
                                                                      margin: EdgeInsets
                                                                          .fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          16.73 *
                                                                              fem,
                                                                          1.88 *
                                                                              fem),
                                                                      constraints: BoxConstraints(
                                                                        maxWidth: 3 *
                                                                            fem,
                                                                      ),
                                                                      child: Text(
                                                                        '.\n.\n.\n.\n.\n.\n.\n.\n.',
                                                                        textAlign: TextAlign
                                                                            .center,
                                                                        style: SafeGoogleFont(
                                                                          'Inter',
                                                                          fontSize: 9 *
                                                                              ffem,
                                                                          fontWeight: FontWeight
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
                                                                        crossAxisAlignment: CrossAxisAlignment
                                                                            .center,
                                                                        children: [
                                                                          Container(
                                                                            // reviewsRQM (730:58)
                                                                            margin: EdgeInsets
                                                                                .fromLTRB(
                                                                                0 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem,
                                                                                6.53 *
                                                                                    fem),
                                                                            child: Text(
                                                                              'Reviews',
                                                                              style: SafeGoogleFont(
                                                                                'Inter',
                                                                                fontSize: 11 *
                                                                                    ffem,
                                                                                fontWeight: FontWeight
                                                                                    .w500,
                                                                                height: 1.2125 *
                                                                                    ffem /
                                                                                    fem,
                                                                                color: Color(
                                                                                    0xff8d8888),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // kfT7 (730:64)
                                                                            margin: EdgeInsets
                                                                                .fromLTRB(
                                                                                0 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem,
                                                                                4.34 *
                                                                                    fem,
                                                                                0 *
                                                                                    fem),
                                                                            child: Text(
                                                                              '2.5K',
                                                                              style: SafeGoogleFont(
                                                                                'Inter',
                                                                                fontSize: 13 *
                                                                                    ffem,
                                                                                fontWeight: FontWeight
                                                                                    .w700,
                                                                                height: 1.2125 *
                                                                                    ffem /
                                                                                    fem,
                                                                                color: Color(
                                                                                    0xff000000),
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
                                              top: 281.5815429688 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 370 * fem,
                                                  height: 51.5 * fem,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xffe1e0e0),
                                                      borderRadius: BorderRadius
                                                          .only(
                                                        bottomRight: Radius
                                                            .circular(10 * fem),
                                                        bottomLeft: Radius
                                                            .circular(10 * fem),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // booknownAM (730:83)
                                              left: 146.9609375 * fem,
                                              top: 300.3315429688 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 91 * fem,
                                                  height: 20 * fem,
                                                  child: GestureDetector(
                                                    onTap: () {
                                                      onTapgotocounsellor(
                                                          context);
                                                    },
                                                    child: Text(
                                                      'BOOK NOW',
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 16 * ffem,
                                                        fontWeight: FontWeight
                                                            .w600,
                                                        height: 1.2125 * ffem /
                                                            fem,
                                                        color: Color(
                                                            0xff262626),
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
                                  ),
                                ),
                              );
                            }
                        ),
                      ),


                      Positioned(
                        // group6VbP (730:337)
                        left: 20.40234375 * fem,
                        top: 8 * fem,
                        child: Container(
                          width: 392.5 * fem,
                          height: 126.04 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupves5oc5 (5rqLivLD15iXhdRPfAVES5)
                                margin: EdgeInsets.fromLTRB(
                                    342.6 * fem, 0 * fem, 1.84 * fem,
                                    6.69 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group12tdX (730:339)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 6.37 * fem,
                                          0 * fem),
                                      width: 12.7 * fem,
                                      height: 10.39 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-12-9SZ.png',
                                        width: 12.7 * fem,
                                        height: 10.39 * fem,
                                      ),
                                    ),
                                    Text(
                                      // sortnD7 (730:338)
                                      'Sort',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // sliderhqs (742:104)
                                width: double.infinity,
                                height: 102.35 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // groupRms (742:105)
                                      left: 0 * fem,
                                      top: 8.3145446777 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 392.5 * fem,
                                          height: 74.87 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-U89.png',
                                            width: 392.5 * fem,
                                            height: 74.87 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // whatentranceexaminationsshould (742:113)
                                      left: 13.28515625 * fem,
                                      top: 24.3145446777 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 240 * fem,
                                          height: 38 * fem,
                                          child: Text(
                                            'What entrance examinations should\n i prepare for?',
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
                                    Positioned(
                                      // group134VQM (742:116)
                                      left: 184.451171875 * fem,
                                      top: 68.1734313965 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 23.6 * fem,
                                          height: 6.01 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-134.png',
                                            width: 23.6 * fem,
                                            height: 6.01 * fem,
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
                        // navbareWV (730:160)
                        left: 0 * fem,
                        top: 794 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              40 * fem, 12 * fem, 35.5 * fem, 10 * fem),
                          width: 460 * fem,
                          height: 67 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xfff2f2f2),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupjnwbJL9 (5rqCgQEYast3VFuVxajnwb)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 52 * fem, 1 * fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // home1zyf (730:171)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      width: 26 * fem,
                                      height: 26 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/home-1-pSd.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // homei8y (730:162)
                                      'Home',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff4d4d4d),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupc8em3S9 (5rqCnjPL9kdvadkJ7wC8Em)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 52 * fem, 0 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // onlinevideo11krM (730:169)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      width: 27 * fem,
                                      height: 27 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/online-video-1-1-HHK.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // webinarruP (730:163)
                                      'Webinar',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff4d4d4d),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupjfvbCTT (5rqCtUikjR62X7yJpUjfVb)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 52 * fem, 2 * fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // category1vPT (730:167)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      width: 24 * fem,
                                      height: 25 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/category-1-MxV.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // feedRr1 (730:166)
                                      'Feed',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff4d4d4d),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupjo61MzZ (5rqCzyXvsD5GoKhkpvJo61)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 48.5 * fem, 2 * fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // newspaper1si1 (730:168)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      width: 25 * fem,
                                      height: 25 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/newspaper-1-KW9.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // newsb8D (730:164)
                                      'News',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff4d4d4d),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupm8pbL5o (5rqD7JgiS5q9thYYzGm8PB)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // user11FiZ (730:170)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/user-1-1-yYu.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      // profileZUM (730:165)
                                      'Profile',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 10 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
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

                      Positioned(
                        // postunderoDT (730:322)
                        left: 25 * fem,
                        top: 6 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 76 * fem,
                            height: 17 * fem,
                            child: Text(
                              'Post/Under',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1550000054 * ffem / fem,
                                color: Color(0xffaba8a8),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // countryfWZ (730:323)
                        left: 133 * fem,
                        top: 6 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 54 * fem,
                            height: 17 * fem,
                            child: Text(
                              'Country',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1550000054 * ffem / fem,
                                color: Color(0xffaba8a8),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // cityWXB (730:324)
                        left: 218.6015625 * fem,
                        top: 8.8393554688 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 23 * fem,
                            height: 14 * fem,
                            child: Text(
                              'City',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1549999714 * ffem / fem,
                                color: Color(0xffaba8a8),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // coursevau (730:325)
                        left: 282.953125 * fem,
                        top: 8.4956054688 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 41 * fem,
                            height: 14 * fem,
                            child: Text(
                              'Course',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1549999714 * ffem / fem,
                                color: Color(0xffaba8a8),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // arrowdownsigntonavigateD4D (730:327)
                        left: 104.6953125 * fem,
                        top: 10.7723388672 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 9.3 * fem,
                            height: 9.23 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/arrow-down-sign-to-navigate-bg-nH7.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // arrowdownsigntonavigatehEH (730:328)
                        left: 190.84765625 * fem,
                        top: 11.1160583496 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 9.3 * fem,
                            height: 9.23 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/arrow-down-sign-to-navigate-bg-Zoo.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // arrowdownsigntonavigatezz5 (730:329)
                        left: 250.099609375 * fem,
                        top: 11.1160583496 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 9.3 * fem,
                            height: 9.23 * fem,
                            child: Container(
                              decoration: const BoxDecoration (
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/arrow-down-sign-to-navigate-bg-AT3.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // arrowdownsigntonavigateWBj (730:330)
                        left: 329.083984375 * fem,
                        top: 9.5775756836 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 9.3 * fem,
                            height: 9.23 * fem,
                            child: Container(
                              decoration: const BoxDecoration (
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/arrow-down-sign-to-navigate-bg-EPB.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle190QY1 (730:331)
                        left: 21.625 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 98.38 * fem,
                            height: 28.25 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5 * fem),
                                border: Border.all(color: Color(0xffaba8a8)),
                                color: Color(0x00d9d9d9),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle191txy (730:332)
                        left: 129 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 77 * fem,
                            height: 28 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5 * fem),
                                border: Border.all(color: Color(0xffaba8a8)),
                                color: Color(0x00d9d9d9),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle192bMb (730:333)
                        left: 213 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 52.28 * fem,
                            height: 28.12 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5 * fem),
                                border: Border.all(color: Color(0xffaba8a8)),
                                color: Color(0x00d9d9d9),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle193J17 (730:334)
                        left: 276.76953125 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 68.74 * fem,
                            height: 27.77 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5 * fem),
                                border: Border.all(color: Color(0xffaba8a8)),
                                color: Color(0x00d9d9d9),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle201BKo (730:336)
                        left: 349 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 62 * fem,
                            height: 36.5 * fem,
                            child: Container(

                            ),
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),
            ],
          ),
        )
   )
  );
}


  void onTapgotocounsellor(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => CounsellorDetailView2()));

  }
}