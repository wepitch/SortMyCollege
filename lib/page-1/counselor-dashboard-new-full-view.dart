import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class CDashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // counselordashboardnewfullviewJ (593:2)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group291SZ (593:4)
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
                    // back5xD (593:10)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 18.99*fem, 0*fem),
                    width: 11.01*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/back-Cz5.png',
                      width: 11.01*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    // dashboardNgR (593:8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148.08*fem, 0*fem),
                    child: Text(
                      'Dashboard',
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
                    // layer2GG1 (593:6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.53*fem, 5*fem),
                    width: 26.39*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/layer-2-3Yu.png',
                      width: 26.39*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // vectoraGh (593:9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 30*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-wyb.png',
                      width: 30*fem,
                      height: 25*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouplz2dgqX (AY3cG6iGTFkHWWNRV8Lz2D)
              padding: EdgeInsets.fromLTRB(20*fem, 5.17*fem, 18*fem, 5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfg4yoQM (AY3ZDbx28t6mFgKaH9fG4y)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 41.54*fem),
                    width: double.infinity,
                    height: 109.46*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse25WZf (602:2)
                          width: 100*fem,
                          height: 109.46*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-25.png',
                            width: 100*fem,
                            height: 109.46*fem,
                          ),
                        ),
                        Container(
                          // autogrouputkzSiD (AY3ZpAnkuKR4V1cUPxUtkZ)
                          padding: EdgeInsets.fromLTRB(20*fem, 13.5*fem, 0*fem, 4.46*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupghvsa3j (AY3ZW6UYKjuvjRVB4tGHVs)
                                margin: EdgeInsets.fromLTRB(0*fem, 16.5*fem, 61*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // anshikamehrahe9 (602:3)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      child: Text(
                                        'Anshika Mehra',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff41403f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // productdesignerwepitchbzR (602:4)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                      child: Text(
                                        'Product Designer @WePitch',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff8d8888),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup51gmhnZ (AY3ZcvcVbNMuPGzvmW51gm)
                                      width: 132*fem,
                                      height: 23*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xff000000)),
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(20*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Share Profile',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
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
                                // autogroupr9y58ss (AY3Zj1GhJsGjhR1FADr9Y5)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38.5*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 16.5*fem, 17*fem, 16.5*fem),
                                decoration: BoxDecoration (
                                  color: Color(0xfff8f4f4),
                                  borderRadius: BorderRadius.circular(26.5*fem),
                                ),
                                child: Center(
                                  // edit11S7s (604:5)
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/edit-1-1.png',
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
                  Container(
                    // autogroupw6bjx6D (AY3a8aRkcjNvcFX5RCw6bj)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 17*fem, 42*fem),
                    padding: EdgeInsets.fromLTRB(47*fem, 16*fem, 27*fem, 11*fem),
                    width: double.infinity,
                    height: 75*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfffaf5ff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupvy9j1aH (AY3aLeuxmGaue7atH6vy9j)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // postYq7 (605:6)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                child: Text(
                                  'Post',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff1f0a68),
                                  ),
                                ),
                              ),
                              Container(
                                // UCy (605:10)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                child: Text(
                                  '19',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
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
                          // autogroupzindPqj (AY3aRpS2MijERiC7WqZiND)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // reviewsjeh (605:8)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                child: Text(
                                  'Reviews',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff1f0a68),
                                  ),
                                ),
                              ),
                              Container(
                                // kG8q (605:11)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                child: Text(
                                  '10K',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
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
                          // autogroupsf2zNhf (AY3aXESfoYibzYdpXCsf2Z)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // followersvUH (605:14)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                child: Text(
                                  'Followers',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff1f0a68),
                                  ),
                                ),
                              ),
                              Container(
                                // 337 (605:15)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                child: Text(
                                  '556',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
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
                    // autogroupnkcuLnu (AY3ajtkEwJENBJKQqunKcu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 17*fem),
                    width: double.infinity,
                    height: 124*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkbqks29 (AY3awDkhXhuCsSsnPukbqK)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                          width: 184*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group92C4R (605:16)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 184*fem,
                                    height: 124*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-92-o45.png',
                                      width: 184*fem,
                                      height: 124*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // groupsessionhWy (605:77)
                                left: 20*fem,
                                top: 22*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 70*fem,
                                    height: 44*fem,
                                    child: Text(
                                      'Group \nSession',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // Nt1 (605:78)
                                left: 20*fem,
                                top: 74*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 27*fem,
                                    child: Text(
                                      '03',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupw9m3Ug9 (AY3b2Yw9h5GtqsNfUjW9M3)
                          width: 184*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group93pzu (605:52)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 184*fem,
                                    height: 124*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-93.png',
                                      width: 184*fem,
                                      height: 124*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // personalsessionkdf (605:79)
                                left: 20*fem,
                                top: 22*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 82*fem,
                                    height: 44*fem,
                                    child: Text(
                                      'Personal \nSession',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // 3sf (605:80)
                                left: 20*fem,
                                top: 74*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 28*fem,
                                    height: 27*fem,
                                    child: Text(
                                      '22',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
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
                    // autogroupl2vdRWq (AY3bCxoUASBE1UXwskL2vd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 11*fem),
                    width: double.infinity,
                    height: 124*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmwguwEH (AY3bN8CsNurKGtWqRbmwGu)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 184*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group94rMF (605:61)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 184*fem,
                                    height: 124*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-94-RD3.png',
                                      width: 184*fem,
                                      height: 124*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // todaybookingsessionN4h (605:81)
                                left: 18*fem,
                                top: 13*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 144*fem,
                                    height: 44*fem,
                                    child: Text(
                                      'Today\nbooking session',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rkZ (659:24)
                                left: 18*fem,
                                top: 59*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 27*fem,
                                    child: Text(
                                      '03',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 22*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouphtc9m6q (AY3bT84YQSmGsfEQpFHtC9)
                          width: 184*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group95uyj (605:72)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 184*fem,
                                    height: 124*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-95.png',
                                      width: 184*fem,
                                      height: 124*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // upcomingsession3KF (1488:16)
                                left: 26*fem,
                                top: 9*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 91*fem,
                                    height: 44*fem,
                                    child: Text(
                                      'Upcoming\nSession',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
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
                    // autogroupiccqLJM (AY3bbXzC4nuDoMhs4CiCCq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 17*fem),
                    width: double.infinity,
                    height: 124*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdibbeZw (AY3bjN6UjvjPaAZXqMDiBB)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 184*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group96BZs (1488:2)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 184*fem,
                                    height: 124*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-96.png',
                                      width: 184*fem,
                                      height: 124*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rewardsVaZ (1488:6)
                                left: 18*fem,
                                top: 13*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 77*fem,
                                    height: 22*fem,
                                    child: Text(
                                      'Rewards',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // pointsobF (1488:7)
                                left: 18*fem,
                                top: 44*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 83*fem,
                                    height: 20*fem,
                                    child: Text(
                                      '100 points',
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupi4kqiTK (AY3bocUQDL7CqDmfv6i4kq)
                          width: 184*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group97sLD (1488:8)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 184*fem,
                                    height: 124*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-97.png',
                                      width: 184*fem,
                                      height: 124*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // editcalenderPJZ (605:83)
                                left: 25*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 81*fem,
                                    height: 44*fem,
                                    child: Text(
                                      'Edit\nCalender',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
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
                    // autogroupjngqH93 (AY3bvrmKuFdbT91ZESJngq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: double.infinity,
                    height: 56*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkx8db9j (AY3c3GkJkb1A8voBKLKX8d)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 184*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(21*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Post',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupygndedo (AY3c6SKhY2P6gciaQ1YgnD)
                          width: 184*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(21*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Profile',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
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
              // navbar8os (593:120)
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
                    // autogroup3uftdVj (AY3e48ZFtQ9uaA2RXj3UfT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1m69 (593:131)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-hCV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // homeUmF (593:122)
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
                    // autogroupp1fpd8M (AY3eAJ3etMgRUhyZqzP1fP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // onlinevideo11MKF (593:129)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 27*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/online-video-1-1-QCh.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // webinarGSD (593:123)
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
                    // autogroupvyvd1Po (AY3eG3P5U28XRCCaYXvYvD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // category1x49 (593:127)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/category-1-UGy.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // feedHMK (593:126)
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
                    // autogroupztz5RCd (AY3eM84wn1fAcNryriztz5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 2*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newspaper1wwf (593:128)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/newspaper-1-NXK.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // newsGyw (593:124)
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
                    // autogroupqett2TK (AY3eRsS2xAj5Ruk5UjqeTT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user11AZX (593:130)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-v1w.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // profile6i5 (593:125)
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