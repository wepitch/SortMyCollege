import 'package:flutter/material.dart';
import 'package:myapp/page-1/counsellor_select_listview_offline.dart';

import '../utils.dart';

class SplashScreen2 extends StatelessWidget {
  const SplashScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Flexible(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // sortmycollegelogo1WFT (1115:272)
                width: 294,
                height: 80,
                padding: EdgeInsets.all(0),

                margin: const EdgeInsets.fromLTRB(0, 100, 0, 24),

                child: Image.asset(
                  'assets/page-1/images/sortmycollege-logo-1.png',
                  fit: BoxFit.fitWidth,
                  height: 80,
                ),
              ),
              Container(
                // sortyourentirecollegejourneyDQ (1115:271)
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 91),
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
                height: 190,
                width: 338,
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
                    Text(
                      "Making A Student's \nLife Simple ",
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Jost',
                        fontSize: 32,
                        fontWeight: FontWeight.w400,
                        height: 1.4,
                        color: const Color(0xff1F0A68),
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Container(
                      // group135K6R (1012:218)
                      margin: const EdgeInsets.fromLTRB(0, 0, 6.4, 0),
                      width: 23.6,
                      height: 6.01,
                      child: Image.asset(
                        'assets/page-1/images/group-135.png',
                        width: 23.6,
                        height: 6.01,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 100,
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
              const SizedBox(
                height: 17,
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
              const SizedBox(
                height: 66,
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
        ),
      ),
    );
  }
}

void onTapGettingstarted(BuildContext context) {
  Navigator.push(context,
      MaterialPageRoute(builder: (context) => CounsellorListPage_offline()));
}
