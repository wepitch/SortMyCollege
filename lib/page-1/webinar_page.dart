import 'package:flutter/material.dart';
import 'package:myapp/page-1/webinar_past_page.dart';
import 'package:myapp/page-1/webinar_today_page.dart';
import 'package:myapp/page-1/webinar_upcoming_page.dart';
import 'package:myapp/utils.dart';

import 'homepagecontainer.dart';

class WebinarPage extends StatefulWidget {
  const WebinarPage({super.key});

  @override
  State<WebinarPage> createState() => _WebinarPageState();
}

class _WebinarPageState extends State<WebinarPage> {
  late PageController pageController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    pageController = PageController(initialPage: selectedIndex);
  }

  int selectedIndex = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff1F0A68),
        foregroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.only(left: 0, top: 18, bottom: 18),
          child: GestureDetector(
            onTap: () {
              Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const HomePageContainer()));
            },
            child: Image.asset(
              'assets/page-1/images/back.png',
            ),
          ),
        ),
        titleSpacing: -5,
        title: Text(
          "Webinar",
          style: SafeGoogleFont("Inter",
              fontSize: 22, fontWeight: FontWeight.w600),
        ),
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(20),
        )),
        actions: [
          Image.asset(
            'assets/page-1/images/layer-3.png',
            width: 26.16,
            height: 25,
          ),
          const SizedBox(
            width: 19,
          )
        ],
      ),
      body: Scaffold(
        body: Column(
          children: [
            const SizedBox(
              height: 12,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                customButton(
                    onPressed: () {
                      setState(() {
                        selectedIndex = 0;
                      });
                      pageController.jumpToPage(selectedIndex);
                    },
                    title: "Past",
                    isPressed: selectedIndex == 0),
                customButton(
                    onPressed: () {
                      setState(() {
                        selectedIndex = 1;
                      });
                      pageController.jumpToPage(selectedIndex);
                    },
                    title: "Today",
                    isPressed: selectedIndex == 1),
                customButton(
                    onPressed: () {
                      setState(() {
                        selectedIndex = 2;
                      });
                      pageController.jumpToPage(selectedIndex);
                    },
                    title: "Coming",
                    isPressed: selectedIndex == 2),
              ],
            ),
            Expanded(
                child: PageView(
              controller: pageController,
              physics: const NeverScrollableScrollPhysics(),
              children: const [
                WebinarPastPage(),
                WebinarTodayPage(),
                WebinarUpcomingPage(),
              ],
            ))
          ],
        ),
      ),
    );
  }
}

Widget customButton(
    {required VoidCallback onPressed,
    required String title,
    required bool isPressed}) {
  return SizedBox(
    height: 35,
    width: 110,
    child: OutlinedButton(
        onPressed: onPressed,
        style: OutlinedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(3),
            ),
            backgroundColor: const Color(0xffE7E7EB),
            foregroundColor:
                isPressed ? Colors.black : const Color(0xff747474)),
        child: Text(
          title,
          style: SafeGoogleFont("Inter",
              fontSize: 14, fontWeight: FontWeight.w500),
        )),
  );
}
