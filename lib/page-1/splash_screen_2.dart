import 'package:flutter/material.dart';
import 'package:myapp/page-1/counsellor_select_listview_offline.dart';
import 'package:myapp/page-1/edulevel.dart';

import '../utils.dart';
import 'package:lottie/lottie.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class SplashScreen2 extends StatelessWidget {
  const SplashScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    var mHeight = MediaQuery.sizeOf(context).height;
    var mWidth = MediaQuery.sizeOf(context).width;
    print(mHeight);
    print(mWidth);
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // sortmycollegelogo1WFT (1115:272)
            width: mWidth * 0.8,
            height: mHeight * 0.1,
            padding: const EdgeInsets.all(0),

            margin: EdgeInsets.fromLTRB(0, mHeight * 0.12, 0, 24),

            child: Image.asset(
              'assets/page-1/images/sortmycollege-logo-1.png',
              fit: BoxFit.fitWidth,
              height: 80,
            ),
          ),
          Container(
            // sortyourentirecollegejourneyDQ (1115:271)
            margin: EdgeInsets.fromLTRB(0, 0, 0, mHeight * 0.1),
            child: Text(
              'Sort Your Entire College Journey!',
              textAlign: TextAlign.center,
              style: SafeGoogleFont(
                'Roboto',
                fontSize: 16,
                fontWeight: FontWeight.w700,
                height: 1.1725,
                color: const Color(0xff1f0a68),
              ),
            ),
          ),
          Container(
            // makingastudentslifesimple27K (1012:217)
            margin: const EdgeInsets.symmetric(horizontal: 46),
            height: mHeight * 0.25,
            width: mWidth * 0.95,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                border: Border.all(
                  width: 5,
                  color: const Color(0xff1F0A68),
                ),
                borderRadius: BorderRadius.circular(30)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  // color: Colors.red,
                  // alignment: Alignment.bottomCenter,
                  child: AnimatedTextKit(
                      isRepeatingAnimation: true,
                      repeatForever: true,
                      stopPauseOnTap: true,
                      animatedTexts: [
                        TyperAnimatedText(
                          "Making A Student's Life Simple ",
                          // rotateOut: true,
                          // textDirection: TextDirection.rtl,
                          textAlign: TextAlign.center,
                          // duration: const Duration(seconds: 1),
                          textStyle: SafeGoogleFont(
                            'Jost',
                            fontSize: mHeight * 0.04,
                            fontWeight: FontWeight.w400,
                            height: 1.4,
                            color: const Color(0xff1F0A68),
                          ),
                        ),
                        TyperAnimatedText(
                          "Sort Your College Life With Us",

                          textAlign: TextAlign.center,
                          // rotateOut: true,
                          // duration: const Duration(seconds: 1),
                          textStyle: SafeGoogleFont(
                            'Jost',
                            fontSize: mHeight * 0.04,
                            fontWeight: FontWeight.w400,
                            height: 1.4,
                            color: const Color(0xff1F0A68),
                          ),
                        ),
                      ]),
                ),
                // Expanded(
                //   child: Container(
                //     alignment: Alignment.topCenter,
                //     // group135K6R (1012:218)
                //     margin: const EdgeInsets.fromLTRB(0, 0, 6.4, 0),
                //     width: 200.6,
                //     height: 200.01,

                //     child: ColorFiltered(
                //       colorFilter: const ColorFilter.mode(
                //           Color(0xff1F0A68), BlendMode.modulate),
                //       child: Lottie.asset(
                //         'assets/animations/loadingdot.json',
                //         fit: BoxFit.cover,
                //         alignment: Alignment.topCenter,
                //       ),
                //     ),
                //   ),
                // ),
              ],
            ),
          ),
          SizedBox(
            height: mHeight * 0.12,
          ),
          Container(
            // autogroupcwbsQtZ (AXy71GhMBQq3TFBbukcWBs)
            // margin: const EdgeInsets.fromLTRB(72.5, 0, 80.5, 33),
            width: 228,
            height: 44,

            decoration: BoxDecoration(
              color: const Color(0xff1f0a68),
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                const BoxShadow(
                  color: Color(0x3f000000),
                  offset: Offset(2, 3),
                  blurRadius: 1.5,
                ),
              ],
            ),
            child: Center(
              child: GestureDetector(
                onTap: () {
                  onTapGettingstarted(context);
                },
                child: Text(
                  'Getting Started',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    height: 1.1725,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: mHeight * 0.02,
          ),
          Container(
            // alreadyhaveanaccountsignineY1 (1012:216)
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
            constraints: const BoxConstraints(
                // maxWidth: 170,
                ),
            child: RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                style: SafeGoogleFont(
                  'Roboto',
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  height: 1.4818749746,
                  color: const Color(0xff1f0a68),
                ),
                children: [
                  TextSpan(
                    text: 'Already have an account?\n',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 19,
                      fontWeight: FontWeight.w400,
                      height: 1.4826653059,
                      color: Colors.black,
                    ),
                  ),
                  TextSpan(
                    text: 'Sign in',
                    style: SafeGoogleFont(
                      'Roboto',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      height: 1.4826653059,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: mHeight * 0.05,
          ),
          Text(
            "By continuing , I agree with the Terms and Conditions , Privacy Policy",
            style: SafeGoogleFont(
              "Roboto",
              fontSize: 10,
              fontWeight: FontWeight.w500,
            ),
          )
        ],
      ),
    );
  }
}

void onTapGettingstarted(BuildContext context) {
  Navigator.pushReplacement(
      context, MaterialPageRoute(builder: (context) => const EducationLevel()));
}
