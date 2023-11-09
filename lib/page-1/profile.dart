import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profile8BT (95:23)
        padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroup1wrdSC9 (AXxbUY4rwQ6qupPBg91Wrd)
              margin: EdgeInsets.fromLTRB(261*fem, 0*fem, 20*fem, 580.37*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // layer29sF (97:129)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                    width: 28*fem,
                    height: 27*fem,
                    child: Image.asset(
                      'assets/page-1/images/layer-2.png',
                      width: 28*fem,
                      height: 27*fem,
                    ),
                  ),
                  Container(
                    // group14jK (97:131)
                    width: 32*fem,
                    height: 30.63*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-1.png',
                      width: 32*fem,
                      height: 30.63*fem,
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