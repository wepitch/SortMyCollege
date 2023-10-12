import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 156;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // saveprofilesendenquiryhM3 (1479:25)
        width: double.infinity,
        height: 22*fem,
        child: Text(
          'Save ,profile , send enquiry',
          style: SafeGoogleFont (
            'Inter',
            fontSize: 12*ffem,
            fontWeight: FontWeight.w500,
            height: 1.7549999555*ffem/fem,
            color: Color(0xff040404),
          ),
        ),
      ),
          );
  }
}