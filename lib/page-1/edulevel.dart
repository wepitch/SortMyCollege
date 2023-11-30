import 'package:flutter/material.dart';
import 'package:myapp/page-1/selectgender.dart';

import '../utils.dart';

class EducationLevel extends StatefulWidget {
  const EducationLevel({super.key});

  @override
  State<EducationLevel> createState() => _EducationLevelState();
}

class _EducationLevelState extends State<EducationLevel> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 61),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // sortmycollegelogo1WFT (1115:272)
                width: 294,
                height: 80,
                padding: const EdgeInsets.all(0),

                margin: const EdgeInsets.fromLTRB(0, 0, 0, 24),

                child: Image.asset(
                  'assets/page-1/images/sortmycollege-logo-1.png',
                  fit: BoxFit.fitWidth,
                  height: 80,
                ),
              ),
              Container(
                // sortyourentirecollegejourneyDQ (1115:271)
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 50),
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
              Text(
                "Choose your Education Level",
                style: SafeGoogleFont(
                  "Montserrat",
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              customButton(
                onPressed: () {
                  setState(() {
                    selectedIndex = 0;
                  });
                },
                title: "I'm in School",
                isActive: selectedIndex == 0,
              ),
              customButton(
                onPressed: () {
                  setState(() {
                    selectedIndex = 1;
                  });
                },
                title: "I'm in College",
                isActive: selectedIndex == 1,
              ),
              customButton(
                onPressed: () {
                  setState(() {
                    selectedIndex = 2;
                  });
                },
                title: "I Graduated",
                isActive: selectedIndex == 2,
              ),
              const Spacer(),
              nextButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SelectGender()));
                  },
                  title: "Next")
            ],
          ),
        ),
      ),
    );
  }
}

Widget customButton(
    {required VoidCallback onPressed,
    required String title,
    required bool isActive}) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 22),
    child: SizedBox(
      height: 74,
      width: 289,
      child: OutlinedButton(
        onPressed: onPressed,
        style: OutlinedButton.styleFrom(
            backgroundColor:
                isActive ? const Color(0xff1F0A68) : const Color(0xffD9D9D9),
            foregroundColor: isActive ? Colors.white : Colors.black,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            )),
        child: Text(
          title,
          style: SafeGoogleFont(
            "Montserrat",
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ),
  );
}

Widget nextButton({required VoidCallback onPressed, required String title}) {
  return SizedBox(
    height: 45,
    width: 326,
    child: OutlinedButton(
        onPressed: onPressed,
        style: OutlinedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            backgroundColor: const Color(0xff1F0A68),
            foregroundColor: Colors.white),
        child: Text(
          title,
          style: SafeGoogleFont(
            "Roboto",
            fontSize: 24,
          ),
        )),
  );
}
