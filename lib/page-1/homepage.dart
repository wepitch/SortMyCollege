import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
// import 'package:myapp/page-1/webinar-detail-second-full-view.dart';
// import 'package:myapp/page-1/webinar.dart';
import 'package:myapp/page-1/homepagecontainer_2.dart';
import 'package:myapp/page-1/webinar_page.dart';
import 'package:myapp/page-1/webinar_past_page.dart';
import 'package:myapp/utils.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:shared_preferences/shared_preferences.dart';
// import 'counsellor-select-new.dart';
// import 'counsellor_select_listview_offline.dart';
// import 'counselor-dashboard-new-full-view.dart';
// import 'counselor-detailed-full-view.dart';
// import 'counselor-detailed-select-full-view.dart';
// import 'counselor-full-view.dart';
// import 'explore-first-feed.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String name = "";
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    setName();
  }

  void setName() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    name = prefs.getString("name") ?? "N/A";
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group99QS5 (523:4)
              padding: EdgeInsets.fromLTRB(
                  20.5 * fem, 37.79 * fem, 30 * fem, 12.34 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xff1f0a68),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20 * fem),
                  bottomLeft: Radius.circular(20 * fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjegzv33 (AXyK6vYDh3Rdd6E2jNJeGZ)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 13 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup7nttRkV (AXyKDkgAxfscGwjnRz7NTT)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1.89 * fem, 185 * fem, 0 * fem),
                          width: 116.5 * fem,
                          height: 63.32 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // heydakshvx9 (442:42)
                                left: 42.8569335938 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 63 * fem,
                                    height: 58 * fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 21 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3752273378 * ffem / fem,
                                          color: const Color(0xfffffcfc),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Hey,\n',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 21 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3752273378 * ffem / fem,
                                              color: const Color(0xfffffcfc),
                                            ),
                                          ),
                                          TextSpan(
                                            text: name,
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 21 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.3752273378 * ffem / fem,
                                              fontStyle: FontStyle.italic,
                                              color: const Color(0xfffffcfc),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectorCYH (499:126)
                                left: 13.5 * fem,
                                top: 5.3204345703 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 48 * fem,
                                    height: 48 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-S97.png',
                                      width: 48 * fem,
                                      height: 48 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group59JrD (499:135)
                                left: 0 * fem,
                                top: 3.9383544922 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 22.86 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-59.png',
                                      width: 22.86 * fem,
                                      height: 20 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectorpZf (499:129)
                                left: 68.5 * fem,
                                top: 15.3204345703 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 48 * fem,
                                    height: 48 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-tV7.png',
                                      width: 48 * fem,
                                      height: 48 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // vector8aM (442:43)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: SizedBox(
                            width: 30 * fem,
                            height: 25 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-p3T.png',
                              width: 30 * fem,
                              height: 25 * fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxgu9eob (AXyKNAbpd21ZCeDEfwXgU9)
                    margin: EdgeInsets.fromLTRB(
                        24.5 * fem, 0 * fem, 15 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        306 * fem, 10 * fem, 15 * fem, 10 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Align(
                      // layer2krd (442:39)
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 19 * fem,
                        height: 18 * fem,
                        child: Image.asset(
                          'assets/page-1/images/layer-3.png',
                          width: 19 * fem,
                          height: 18 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwwimtT3 (AXyHNJmCtiEztNKuY5WWim)
              padding:
                  EdgeInsets.fromLTRB(27 * fem, 8 * fem, 25 * fem, 23 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group6p5o (453:7)
                    margin: EdgeInsets.fromLTRB(
                        322.84 * fem, 0 * fem, 1 * fem, 17.66 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupY1o (442:47)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.16 * fem, 7 * fem, 0 * fem),
                          width: 13.16 * fem,
                          height: 13.16 * fem,
                          child: Image.asset(
                            'assets/page-1/images/group-Qyf.png',
                            width: 13.16 * fem,
                            height: 13.16 * fem,
                          ),
                        ),
                        Text(
                          // filterScy (442:51)
                          'Filter',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnoa9nB3 (AXyEx8HnJQq7KYRJqLNoa9)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 2 * fem, 29 * fem),
                    width: double.infinity,
                    height: 113 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            onTapgotocounsellor(context);
                          },
                          child: Container(
                            // autogroupfspu6hX (AXyFA37bt2ojAabTr9Fspu)
                            padding: EdgeInsets.fromLTRB(
                                12 * fem, 7 * fem, 12 * fem, 12.66 * fem),
                            width: 110 * fem,
                            height: 113 * fem,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                  offset: const Offset(0, 4),
                                  blurRadius: 4,
                                  color: Colors.black.withOpacity(0.1),
                                ),
                              ],
                            ),

                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: Container(
                                    // untitleddesign51zH7 (1115:125)
                                    margin: const EdgeInsets.only(bottom: 5),
                                    // margin: EdgeInsets.fromLTRB(
                                    //     0 * fem, 5 * fem, 1 * fem, 8.34 * fem),
                                    width: 35,
                                    height: 64,
                                    child: Image.asset(
                                      'assets/page-1/images/untitled-design-5-1.png',
                                      // fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Text(
                                  // counsellorhxD (993:189)
                                  'Counsellor',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // autogroupebw1SQ1 (AXyFHhZVzFQXkZZUnCebW1)
                          padding: EdgeInsets.fromLTRB(
                              23 * fem, 2 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  EasyLoading.showToast("Coming Soon..",
                                      toastPosition:
                                          EasyLoadingToastPosition.bottom);
                                },
                                child: Container(
                                  // frame2xt9 (993:183)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 23 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      15 * fem, 4 * fem, 9 * fem, 6 * fem),
                                  width: 110 * fem,
                                  height: 113 * fem,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(5),
                                    boxShadow: [
                                      BoxShadow(
                                        offset: const Offset(0, 4),
                                        blurRadius: 4,
                                        color: Colors.black.withOpacity(0.1),
                                      ),
                                    ],
                                  ),

                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          // autogroupdj6r2ND (AXyFQCNg83Pn2mHvneDj6R)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 7 * fem),
                                          width: double.infinity,
                                          height: 62 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // d05dc9b4dd6d9b6203372a5fa3d872 (925:4)
                                                left: 2 * fem,
                                                top: 7 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 72 * fem,
                                                    height: 55 * fem,
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style:
                                                          TextButton.styleFrom(
                                                        padding:
                                                            EdgeInsets.zero,
                                                      ),
                                                      child: Container(),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // untitleddesign6132R (1189:124)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 86 * fem,
                                                    height: 60 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/untitled-design-6-1.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // entrancepreparationYjs (993:185)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 7 * fem, 0 * fem),
                                        child: Text(
                                          'Entrance \nPreparation',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 13 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              TextButton(
                                // frame7dmK (993:211)
                                onPressed: () {
                                  EasyLoading.showToast("Coming Soon..",
                                      toastPosition:
                                          EasyLoadingToastPosition.bottom);
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      20 * fem, 4 * fem, 20 * fem, 13 * fem),
                                  width: 110 * fem,
                                  height: 113 * fem,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(5),
                                    boxShadow: [
                                      BoxShadow(
                                        offset: const Offset(0, 4),
                                        blurRadius: 4,
                                        color: Colors.black.withOpacity(0.1),
                                      ),
                                    ],
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // maskgroupJ6m (444:76)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                        width: 70 * fem,
                                        height: 69 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-SbT.png',
                                          width: 70 * fem,
                                          height: 69 * fem,
                                        ),
                                      ),
                                      Container(
                                        // connectc7T (993:213)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 1 * fem, 0 * fem),
                                        child: Text(
                                          'Connect',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 13 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xff000000),
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
                      ],
                    ),
                  ),
                  SizedBox(
                    // autogroup7xnyWyX (AXyFiXBUYzjxZbFhtM7Xny)
                    width: double.infinity,
                    height: 113 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                          // frame5kN5 (993:194)
                          onPressed: () {
                            EasyLoading.showToast("Coming Soon..",
                                toastPosition: EasyLoadingToastPosition.bottom);
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            width: 110 * fem,
                            height: 113 * fem,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5),
                              boxShadow: [
                                BoxShadow(
                                  offset: const Offset(0, 4),
                                  blurRadius: 4,
                                  color: Colors.black.withOpacity(0.1),
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Flexible(
                                  child: Container(
                                    // autogroups5t7M6y (AXyG8RfJzhJsr5YqqWS5T7)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        26 * fem, 8 * fem, 26 * fem, 1 * fem),
                                    width: double.infinity,
                                    child: Align(
                                      // hostel115Hs (1174:123)
                                      alignment: Alignment.bottomCenter,
                                      child: SizedBox(
                                        width: 70 * fem,
                                        height: 66 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/hostel-1-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // vocationalcoursesmyK (993:193)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 1 * fem, 0),
                                  // constraints: BoxConstraints(
                                  //     // maxWidth: 70 * fem,
                                  //     ),

                                  child: Text(
                                    'Student \nAccommodation',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w700,
                                      // height: 1.2125 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // autogroupjfdb5BP (AXyFrbnM5WRB7dwrS8JFDB)
                          padding: EdgeInsets.fromLTRB(
                              23 * fem, 2 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame4bvR (993:191)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 25 * fem, 0 * fem),
                                child: TextButton(
                                  onPressed: () {
                                    EasyLoading.showToast("Coming Soon..",
                                        toastPosition:
                                            EasyLoadingToastPosition.bottom);
                                  },
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        19 * fem, 4 * fem, 19 * fem, 3 * fem),
                                    width: 110 * fem,
                                    height: 113 * fem,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(5),
                                      boxShadow: [
                                        BoxShadow(
                                          offset: const Offset(0, 4),
                                          blurRadius: 4,
                                          color: Colors.black.withOpacity(0.1),
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // maskgroup43K (993:204)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 6 * fem),
                                          width: 72 * fem,
                                          height: 66 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mask-group-Z9B.png',
                                            width: 72 * fem,
                                            height: 66 * fem,
                                          ),
                                        ),
                                        Container(
                                          // vocationalcoursesmyK (993:193)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 1 * fem, 0 * fem),
                                          constraints: BoxConstraints(
                                            maxWidth: 71 * fem,
                                          ),
                                          child: Text(
                                            'Vocational \nCourses',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 13 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              /* TextButton(
                                // frame64hX (993:202)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 7*fem, 13*fem),
                                  height: double.infinity,
      
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // maskgroupxH7 (444:78)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                                        width: 70*fem,
                                        height: 72*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group-FbP.png',
                                          width: 70*fem,
                                          height: 72*fem,
                                        ),
                                      ),
                                      Text(
                                        // careerboosterfhK (993:203)
                                        'Career Booster',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),*/
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
              color: Colors.white,
              // autogroup2op7o2q (AXyGFfxEgcqGTznj9r2oP7)
              width: 450 * fem,
              height: 350 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle53iQh (442:6)
                    child: Align(
                      child: SizedBox(
                        width: 429.63 * fem,
                        height: 350.66 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15 * fem),
                              topRight: Radius.circular(15 * fem),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x19000000),
                                offset: Offset(0 * fem, -1 * fem),
                                blurRadius: 1 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                      top: 195,
                      child: SizedBox(
                        height: 107,
                        width: MediaQuery.sizeOf(context).width,
                        child: ListView.builder(
                            itemCount: dummyImagesSlider.length,
                            scrollDirection: Axis.horizontal,
                            physics: const BouncingScrollPhysics(),
                            itemBuilder: (context, index) {
                              var item = dummyImagesSlider[index];
                              return Container(
                                width: 145,
                                height: 107,
                                margin: const EdgeInsets.only(left: 20),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(item))),
                              );
                            }),
                      )),
                  Positioned(
                    // maskgroupUUy (444:85)
                    left: 20.3735351562 * fem,
                    top: 20.33984375 * fem,
                    child: Align(
                      // image slider
                      child: Container(
                        constraints: const BoxConstraints(
                          maxHeight: 120,
                          maxWidth: 390,
                        ),
                        // color: Colors.red,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20)),
                        width: 390 * fem,
                        height: 120 * fem,
                        child: ImageSlideshow(
                          autoPlayInterval: 6000,
                          isLoop: true,
                          indicatorColor: Colors.black,
                          indicatorBackgroundColor: Colors.white,
                          children: dummyImagesSlider
                              .map((e) => Container(
                                    width: 390 * fem,
                                    height: 120 * fem,
                                    decoration: BoxDecoration(
                                        borderRadius: const BorderRadius.all(
                                            Radius.circular(20)),
                                        image: DecorationImage(
                                          image: NetworkImage(e),
                                          fit: BoxFit.cover,
                                        )),
                                  ))
                              .toList(),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // careerboostersU7b (444:66)
                    left: 20.3735351562 * fem,
                    top: 186.3397827148 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 118 * fem,
                        height: 19 * fem,
                        child: Text(
                          'Career Boosters',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff1f0a68),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.0 * fem),
              child: Text(
                'Counselling',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125 * ffem / fem,
                  color: const Color(0xff1f0a68),
                ),
              ),
            ),
            const SizedBox(
              height: 24,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Card(
                elevation: 8,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16)),
                color: const Color(0xffF7F4FF),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(12, 5, 12, 18),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const CircleAvatar(
                            radius: 45,
                            backgroundImage: NetworkImage(
                                "https://th.bing.com/th/id/R.0350b03b943792ab903d5784f72e165a?rik=snn4MpMRfubOxQ&riu=http%3a%2f%2fthispix.com%2fwp-content%2fuploads%2f2015%2f06%2fCopy-of-Edit-1798-1.jpg&ehk=23l8%2fpxrSUrkJ253xntAyozTzmtcMYBtQvc5KHnLk8s%3d&risl=&pid=ImgRaw&r=0"),
                          ),
                          const SizedBox(
                            width: 13,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            // mainAxisAlignment: MainAxisAlignment.st,
                            children: [
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Anshika Mehra",
                                style: SafeGoogleFont("Inter",
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                    color: const Color(0xff1F0A68)),
                              ),
                              const SizedBox(
                                height: 13,
                              ),
                              Text(
                                "Importance of CUET",
                                style: SafeGoogleFont(
                                  "Inter",
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                ),
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              Row(
                                children: [
                                  Image.asset(
                                    "assets/page-1/images/clock-circular-outline-Ra1.png",
                                    // color: Colors.black,
                                    height: 10,
                                  ),
                                  const SizedBox(
                                    width: 4,
                                  ),
                                  Text(
                                    "Session at 8:00pm",
                                    style: SafeGoogleFont(
                                      "Inter",
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      color: const Color(0xff414040),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          const Spacer(),
                          CircleAvatar(
                            backgroundColor: const Color(0xff7F90F7),
                            child: Center(
                              child: Image.asset(
                                "assets/page-1/images/group-38-oFX.png",
                                color: Colors.white,
                                height: 17,
                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 0.47,
                        width: double.infinity,
                        color: const Color(0xffAFAFAF).withOpacity(.78),
                      ),
                      const SizedBox(
                        height: 9,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              fixedSize: const Size(147, 32),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                              foregroundColor: const Color(0xff262626),
                              side: BorderSide(
                                color: Colors.black.withOpacity(.74),
                              ),
                            ),
                            child: Text(
                              "Visit Profile",
                              style: SafeGoogleFont(
                                "Inter",
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                              ),
                            ),
                          ),
                          OutlinedButton(
                            onPressed: () {},
                            style: OutlinedButton.styleFrom(
                              fixedSize: const Size(147, 32),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                              foregroundColor: const Color(0xff262626),
                              side: BorderSide(
                                color: Colors.black.withOpacity(.74),
                              ),
                            ),
                            child: Text(
                              "Book Now",
                              style: SafeGoogleFont(
                                "Inter",
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.0 * fem),
              child: Text(
                'Trending Webinar',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125 * ffem / fem,
                  color: const Color(0xff1f0a68),
                ),
              ),
            ),
            const SizedBox(
              height: 23,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 0, right: 16, left: 16, bottom: 10),
              child: CustomWebinarCard(
                  showDuration: false,
                  title: "Learn more about CUET and IPMAT",
                  isRegisterNow: true,
                  btnTitle: "Register Now",
                  time: "15 Sep @ 2:00 PM Onwards",
                  duration: "60",
                  participants: "Unlimited",
                  bannerImg: "assets/page-1/images/webinarBanner.png"),
            )
          ],
        ),
      ),
    );
  }

  void onTapgotocounsellor(BuildContext context) {
    Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (context) => const HomePageContainer_2()));
    //Navigator.push(context, MaterialPageRoute(builder: (context) => Webnar()));
  }

  void onTapGettingstarted2(BuildContext context) {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const WebinarPage()));
  }

  void onTapGettingstarted3(BuildContext context) {
    // Navigator.push(
    //     context, MaterialPageRoute(builder: (context) => const ExplorerFeed()));
  }
}

List<String> dummyImagesSlider = [
  "https://static.vecteezy.com/system/resources/previews/001/937/644/original/online-education-application-learning-worldwide-on-computer-mobile-website-background-social-distance-concept-the-classroom-training-course-library-illustration-flat-vector.jpg",
  "https://www.insidehighered.com/sites/default/server_files/media/iStock-520374378.jpg",
  "https://static.vecteezy.com/system/resources/previews/001/937/697/large_2x/online-education-application-learning-worldwide-on-computer-mobile-website-background-social-distance-concept-the-classroom-training-course-library-illustration-flat-vector.jpg",
];
