import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

import 'counsellor_select_listview_offline.dart';
import 'dashboard-session-group-new.dart';

class Counseling_Session_Personnel extends StatefulWidget {
  const Counseling_Session_Personnel({super.key});

  @override
  State<Counseling_Session_Personnel> createState() =>
      _Counseling_Session_PersonnelState();
}

class _Counseling_Session_PersonnelState
    extends State<Counseling_Session_Personnel> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
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
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group29C7A (1779:1031)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0.17 * fem),
              padding: EdgeInsets.fromLTRB(
                  20 * fem, 37.79 * fem, 206 * fem, 15.04 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xff1f0a68),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(20 * fem),
                  bottomLeft: Radius.circular(20 * fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Flexible(
                    child: Container(
                      // backU4g (1779:1037)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.08 * fem, 18.99 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: SizedBox(
                          width: 11.01 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-1/images/back-d2Q.png',
                            width: 11.01 * fem,
                            height: 20 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // anshikamehra7tL (1779:1035)
                    'Anshika Mehra',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // frame12Fje (1879:51)
              width: double.infinity,
              height: 200 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // bookyourslotnzU (1779:1252)
                    left: 54 * fem,
                    top: 178.5 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 250 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Book Your Personnel Slot',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame203HwE (2521:6011)
                    left: 30 * fem,
                    top: 24 * fem,
                    child: SizedBox(
                      width: 390 * fem,
                      height: 45 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          Counseling_Session_group()));
                            },
                            child: Container(
                              // group1887fN (2510:1595)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 6 * fem, 0 * fem),
                              width: 192 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xff1f0a68)),
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5 * fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Group Sessions',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125 * ffem / fem,
                                      letterSpacing: 0.59375 * fem,
                                      color: const Color(0xff1f0a68),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group202xvt (2521:5786)
                            width: 192 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffe3398c),
                              borderRadius: BorderRadius.circular(5 * fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Personal Sessions',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    letterSpacing: 0.59375 * fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line37dXE (2620:3331)
                    left: 34 * fem,
                    top: 96 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 430 * fem,
                        height: 2 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0x21000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame311tGg (2620:3569)
                    left: 14 * fem,
                    top: 112 * fem,
                    child: SizedBox(
                      width: 400 * fem,
                      height: 45 * fem,
                      child: ListView.builder(
                        shrinkWrap: true,
                        physics: const BouncingScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        itemCount: 10,
                        itemBuilder: (context, index) {
                          return Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                // autogroupxl2cQF2 (AQPQSWdqPNQ5gmJbZ1XL2c)
                                width: 190 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group307bKW (2620:3570)
                                      left: 10 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            10.32 * fem,
                                            15 * fem,
                                            0 * fem,
                                            15 * fem),
                                        width: 166 * fem,
                                        height: 45 * fem,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xff1f0a68)),
                                          color: const Color(0xffffffff),
                                        ),
                                        child: SizedBox(
                                          // group310VQt (2620:3574)

                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Center(
                                                // today21octT6p (2620:3575)
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      7 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'Today, 21 Oct',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      letterSpacing:
                                                          0.59375 * fem,
                                                      color: const Color(
                                                          0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Center(
                                                // noslotskrc (2620:3576)
                                                child: Text(
                                                  'No slots',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125 * ffem / fem,
                                                    letterSpacing:
                                                        0.59375 * fem,
                                                    color:
                                                        const Color(0xff8d8888),
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
                            ],
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView.builder(
                  itemCount: 10,
                  physics: const ScrollPhysics(),
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    return Container(
                      // group193fip (I2510:2510;2510:2244)
                      margin: EdgeInsets.fromLTRB(
                          10 * fem, 10 * fem, 10 * fem, 10 * fem),
                      padding: EdgeInsets.fromLTRB(
                          18 * fem, 10.5 * fem, 18 * fem, 16 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xff000000)),
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20 * fem),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0 * fem, 0 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group80wwE (I2510:2510;2510:2259)
                            margin: EdgeInsets.fromLTRB(
                                1.01 * fem, 0 * fem, 0 * fem, 3.5 * fem),
                            width: 352.99 * fem,
                            height: 25 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(99 * fem),
                            ),
                            child: Container(
                              // group187GCp (I2510:2510;2510:2260)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(99 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // importanceofcuet1AQ (I2510:2510;2510:2264)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 111.47 * fem, 0 * fem),
                                    child: Text(
                                      'Importance of CUET',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff1f0a68),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group185Wsr (I2510:2510;2510:2261)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 3.5 * fem, 0 * fem, 2.5 * fem),
                                    width: 45.51 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffb1a0ea),
                                      borderRadius:
                                          BorderRadius.circular(99 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        '2/5',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 13 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // Bj6 (I2510:2510;2510:2266)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 5 * fem),
                            width: double.infinity,
                            child: Text(
                              '12/08/2023',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 12 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupr3agWWU (AQPMfkvMhj2aZxuupsR3Ag)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            height: 90 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Expanded(
                                  child: Container(
                                    // autogroupzam6e6t (AQPMnFjXqX1prAeMqJzAm6)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 141.99 * fem, 0 * fem),
                                    width: 116.01 * fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // duration200pm0300pmAL8 (I2510:2510;2510:2252)
                                          margin: EdgeInsets.fromLTRB(
                                              1.01 * fem,
                                              0 * fem,
                                              0 * fem,
                                              3 * fem),
                                          child: Text(
                                            '2:00 PM - 03:00 PM',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // price500G8G (I2510:2510;2510:2254)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 2 * fem),
                                          width: double.infinity,
                                          child: Text(
                                            'Price - 500 /-',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125 * ffem / fem,
                                              color: const Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // group192aek (I2510:2510;2510:2255)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 19.01 * fem, 0 * fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom(
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  0.43 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // viewdetailstQY (I2510:2510;2510:2258)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        4.57 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'View Details',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w800,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        color: const Color(
                                                            0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    // arrowdown21VA (I2510:2510;2510:2256)
                                                    width: 17 * fem,
                                                    height: 17 * fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/arrow-down-2.png',
                                                      fit: BoxFit.cover,
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
                                ),
                                Container(
                                  // group184kSk (I2510:2510;2510:2246)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                  width: 92 * fem,
                                  height: 38 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(10 * fem),
                                  ),
                                  child: Container(
                                    // group186sXN (I2510:2510;2510:2247)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: const Color(0xff000000)),
                                      color: const Color(0xff1f0a68),
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Book',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125 * ffem / fem,
                                          color: const Color(0xffffffff),
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
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }

  Future<bool> _onBackPressed() async {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => CounsellorListPage_offline()),
    );
    return true;
  }
}
