import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:otp_text_field/otp_field.dart';
import 'package:otp_text_field/otp_text_field.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../other/api_service.dart';
import '../other/constants.dart';
import 'homepagecontainer.dart';
import 'login.dart';

class Otp extends StatefulWidget {
  var email;
  Otp(this.email, {super.key});

  @override
  State<Otp> createState() => _OtpState();
}

class _OtpState extends State<Otp> {
  OtpFieldController otpController = OtpFieldController();
  String otp = "";

  @override
  void initState() {
    super.initState();
    configLoading();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      type: MaterialType.transparency,
      child: Container(
        // otpJzM (437:59)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouph5gdFPo (AXy9yMRHTTsPGC8fBth5GD)
              padding:
                  EdgeInsets.fromLTRB(64 * fem, 144 * fem, 72 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50 * fem),
                  topRight: Radius.circular(50 * fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // sortmycollegelogo1XcD (1061:4)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 24 * fem),
                    width: 294 * fem,
                    height: 80 * fem,
                    child: Image.asset(
                      'assets/page-1/images/sortmycollege-logo-1-5V3.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // sortyourentirecollegejourneyqc (1061:5)
                    margin: EdgeInsets.fromLTRB(
                        22 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'Sort Your Entire College Journey!',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725 * ffem / fem,
                        color: const Color(0xff1f0a68),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmhnhjyB (AXyAHLuJkakqRNK8bRMHNH)
              padding:
                  EdgeInsets.fromLTRB(73 * fem, 149 * fem, 47 * fem, 235 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupo1ffTPP (AXyA5BauKawAo6JVoyo1ff)
                    margin: EdgeInsets.fromLTRB(
                        15 * fem, 0 * fem, 44 * fem, 40 * fem),
                    width: double.infinity,
                    child: OTPTextField(
                        controller: otpController,
                        length: 4,
                        width: MediaQuery.of(context).size.width,
                        textFieldAlignment: MainAxisAlignment.spaceAround,
                        fieldWidth: 40,
                        //fieldStyle: FieldStyle.box,
                        outlineBorderRadius: 15,
                        style: const TextStyle(fontSize: 17),
                        onChanged: (pin) {
                          print("Changed: " + pin);
                        },
                        onCompleted: (pin) {
                          print("Completed: " + pin);
                          otp = pin;
                        }),
                  ),
                  Container(
                    // didntreceiveanotpresendotpX1s (437:94)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 27 * fem, 15 * fem),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2102272034 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Did’t receive an OTP? ',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1725 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: 'Resend OTP',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.1725 * ffem / fem,
                              decoration: TextDecoration.underline,
                              color: const Color(0xff000000),
                              decorationColor: const Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont(
                              'Roboto',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.1725 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // wrongnumberBPF (437:95)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 28 * fem, 50 * fem),
                    child: Text(
                      // 'Wrong Number' changed for testing purposes
                      "Wrong Email",
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Roboto',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.1725 * ffem / fem,
                        decoration: TextDecoration.underline,
                        color: const Color(0xff000000),
                        decorationColor: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupuwzkHhB (AXyABr4U2J9nG7vbfWUwZK)
                    width: double.infinity,
                    height: 45 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xff1f0a68),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: GestureDetector(
                        onTap: () {
                          if (otp.isEmpty) {
                            EasyLoading.showToast(AppConstants.otperror,
                                toastPosition: EasyLoadingToastPosition.bottom);
                          } else {
                            ApiService()
                                .verify_otp_2(
                                    otp: otp.toString().trim(),
                                    email: widget.email)
                                .then((value) async {
                              if (value["message"] ==
                                  "OTP verified successfully") {
                                EasyLoading.showToast(value["message"],
                                    toastPosition:
                                        EasyLoadingToastPosition.bottom);
                                SharedPreferences prefs =
                                    await SharedPreferences.getInstance();
                                prefs.setString("token", value["token"]);

                                onTapGettingstarted(context);
                              } else {
                                EasyLoading.showToast(value["error"],
                                    toastPosition:
                                        EasyLoadingToastPosition.bottom);
                              }
                            });
                          }
                        },
                        child: Text(
                          'Submit OTP',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Roboto',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
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
      ),
    );
  }

  void onTapGettingstarted(BuildContext context) {
    Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (context) => const HomePageContainer()));
  }

  void configLoading() {
    EasyLoading.instance
      ..indicatorType = EasyLoadingIndicatorType.fadingCircle
      ..displayDuration = const Duration(milliseconds: 1000)
      ..loadingStyle = EasyLoadingStyle.dark
      ..indicatorSize = 45.0
      ..maskType = EasyLoadingMaskType.none
      ..radius = 10.0
      ..maskColor = Colors.black.withOpacity(0.5)
      ..userInteractions = false
      ..dismissOnTap = false;
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
