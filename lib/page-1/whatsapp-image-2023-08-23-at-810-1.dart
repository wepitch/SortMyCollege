import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 850;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // whatsappimage20230823at8101kZw (1323:2)
        width: double.infinity,
        height: 842*fem,
        child: Image.asset(
          'assets/page-1/images/whatsapp-image-2023-08-23-at-810-1.png',
          fit: BoxFit.cover,
        ),
      ),
          );
  }
}