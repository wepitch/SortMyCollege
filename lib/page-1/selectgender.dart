import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/selectdob.dart';
import 'package:myapp/utils.dart';

class Selectgender extends StatefulWidget {
  @override
  State<Selectgender> createState() => _SelectgenderState();
}

class _SelectgenderState extends State<Selectgender> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: 430,
      height: 932,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(color: Colors.white),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 430,
              height: 932,
              decoration: BoxDecoration(color: Colors.white),
            ),
          ),
          Positioned(
            left: 40,
            top: 165,
            child: SizedBox(
              width: 282,
              height: 42,
              child: Text(
                'Sort Your Entire College Journey!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF1F0A68),
                  fontSize: 16,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 30,
            top: 244,
            child: SizedBox(
              width: 304,
              height: 42,
              child: Text(
                'Select Gender',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 15,
            top: 61,
            child: Container(
              width: 294,
              height: 80,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      'assets/page-1/images/sortmycollege-logo-1.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 20,
            top: 650,
            child: Container(
              width: 326,
              height: 45,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 326,
                      height: 45,
                      decoration: ShapeDecoration(
                        color: Color(0xFF1F0A68),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 120,
                    top: 8,
                    child: GestureDetector(
                      onTap: () {   Navigator.push(context, MaterialPageRoute(builder: (context) =>  Selectdob()));      },
                      child: const SizedBox(
                        width: 74,
                        child: Text(
                          'Next',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w400,
                            height: 0,
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
            left: 40,
            top: 323,
            child: Container(
              width: 289,
              height: 74,
              decoration: ShapeDecoration(
                color: Color(0xFF1F0A68),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
          ),
          Positioned(
            left: 42,
            top: 348,
            child: SizedBox(
              width: 282,
              height: 26,
              child: Text(
                'Male',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 40,
            top: 419,
            child: Container(
              width: 289,
              height: 74,
              decoration: ShapeDecoration(
                color: Color(0xFFD9D9D9),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
          ),
          Positioned(
            left: 40,
            top: 444,
            child: SizedBox(
              width: 282,
              height: 26,
              child: Text(
                'I’m in School',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 40,
            top: 419,
            child: Container(
              width: 289,
              height: 74,
              decoration: ShapeDecoration(
                color: Color(0xFFD9D9D9),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
          ),
          Positioned(
            left: 40,
            top: 444,
            child: SizedBox(
              width: 282,
              height: 26,
              child: Text(
                'Female',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 40,
            top: 515,
            child: Container(
              width: 289,
              height: 74,
              decoration: ShapeDecoration(
                color: Color(0xFFD9D9D9),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
          ),
          Positioned(
            left: 40,
            top: 540,
            child: SizedBox(
              width: 282,
              height: 26,
              child: Text(
                'I’m in School',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 40,
            top: 515,
            child: Container(
              width: 289,
              height: 74,
              decoration: ShapeDecoration(
                color: Color(0xFFD9D9D9),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
          ),
          Positioned(
            left: 40,
            top: 540,
            child: SizedBox(
              width: 282,
              height: 26,
              child: Text(
                'Other',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}