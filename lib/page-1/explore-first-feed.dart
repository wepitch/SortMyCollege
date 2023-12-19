import 'package:flutter/material.dart';
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
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // tab8UR (493:293)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
              padding: EdgeInsets.fromLTRB(
                  20 * fem, 37.79 * fem, 30 * fem, 15.04 * fem),
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
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      // backo4m (493:285)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.08 * fem, 18.99 * fem, 0 * fem),
                      width: 11.01 * fem,
                      height: 20 * fem,
                      child: Image.asset(
                        'assets/page-1/images/back-Mff.png',
                        width: 11.01 * fem,
                        height: 20 * fem,
                      ),
                    ),
                  ),
                  Container(
                    // exploreJGR (492:99)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 187.08 * fem, 0 * fem),
                    child: Text(
                      'Explore',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // layer3bWR (492:97)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 18.53 * fem, 5 * fem),
                    width: 26.39 * fem,
                    height: 25 * fem,
                    child: Image.asset(
                      'assets/page-1/images/layer-3-G8q.png',
                      width: 26.39 * fem,
                      height: 25 * fem,
                    ),
                  ),
                  Container(
                    // vectorhpM (492:100)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                    width: 30 * fem,
                    height: 25 * fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Dwf.png',
                      width: 30 * fem,
                      height: 25 * fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // autogroupqosoE3b (AY4X5fXvwS5bbXj9mBQoso)
              width: double.infinity,
              height: 730.03 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // scrollknd (493:35)
                    left: 419.7978515625 * fem,
                    top: 474.6493530273 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 4 * fem,
                        height: 63.39 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            color: const Color(0xffc9c9c9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // feeded7 (510:19)
                    left: 15 * fem,
                    top: 0 * fem,
                    child: SizedBox(
                      width: 400 * fem,
                      height: 847.03 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            // autogrouppfzhmSq (AY4XKjxotz3xsJUnn8pFzh)
                            width: double.infinity,
                            height: 533.33 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle125W9X (493:39)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 133.33 * fem,
                                      height: 133.33 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-125.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group46RGV (493:108)
                                  left: 133.3330078125 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(93.33 * fem,
                                        93.33 * fem, 93.33 * fem, 93.33 * fem),
                                    width: 266.67 * fem,
                                    height: 266.67 * fem,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: const Color(0xffffffff)),
                                      image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/page-1/images/rectangle-127-bg.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // vectorVGM (493:47)
                                      child: SizedBox(
                                        width: 80 * fem,
                                        height: 80 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-2zm.png',
                                          width: 80 * fem,
                                          height: 80 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle131CwT (493:45)
                                  left: 0 * fem,
                                  top: 133.3333129883 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 133.33 * fem,
                                      height: 133.33 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-131.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle136v6m (510:5)
                                  left: 266.669921875 * fem,
                                  top: 266.6663208008 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 133.33 * fem,
                                      height: 133.33 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-136.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle137Et9 (510:6)
                                  left: 266.669921875 * fem,
                                  top: 399.9998168945 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 133.33 * fem,
                                      height: 133.33 * fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-137.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group90m7P (510:16)
                                  left: 0.0034179688 * fem,
                                  top: 266.6633300781 * fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(
                                          93.33 * fem,
                                          93.33 * fem,
                                          93.33 * fem,
                                          93.33 * fem),
                                      width: 266.67 * fem,
                                      height: 266.67 * fem,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: const Color(0xffffffff)),
                                        image: const DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/page-1/images/rectangle-139-bg.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // vectord9b (510:15)
                                        child: SizedBox(
                                          width: 80 * fem,
                                          height: 80 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-tnm.png',
                                            width: 80 * fem,
                                            height: 80 * fem,
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
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupnxhk74m (AY4XXuHDKysdVaVRZaNXhK)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 100.36 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        // rectangle142dYu (510:11)
                                        width: 133.33 * fem,
                                        height: 133.33 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-142.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // rectangle141mf7 (510:10)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0.01 * fem, 0 * fem),
                                        width: 133.33 * fem,
                                        height: 133.33 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-141.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      SizedBox(
                                        // rectangle1405vh (510:9)
                                        width: 133.33 * fem,
                                        height: 133.33 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-140.png',
                                          fit: BoxFit.cover,
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
