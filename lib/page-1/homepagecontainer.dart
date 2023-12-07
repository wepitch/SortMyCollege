import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/booking_page.dart';
import 'package:myapp/page-1/counsellor_select_listview_offline.dart';
import 'package:myapp/page-1/webinar-detail-second-full-view.dart';
import 'package:myapp/page-1/webinar.dart';
import 'package:myapp/page-1/homepage.dart';
import 'package:myapp/page-1/webinar_page.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/news.dart';
import 'package:myapp/page-1/profile.dart';

import 'counsellor-select-new.dart';
import 'counselor-dashboard-new-full-view.dart';
import 'counselor-detailed-full-view.dart';
import 'counselor-detailed-select-full-view.dart';
import 'counselor-full-view.dart';
import 'explore-first-feed.dart';

class HomePageContainer extends StatefulWidget {
  const HomePageContainer({super.key});

  @override
  State<HomePageContainer> createState() => _HomePageContainerState();
}

class _HomePageContainerState extends State<HomePageContainer> {
  int selectedIndex = 0;

  final Widget _home = const HomePage();

  final Widget _webnar = const WebinarPage();

  final Widget _booking = const BookingPage();

<<<<<<< HEAD
  final Widget _news = News();

  final Widget _profile = Profile();
=======
  /*Widget _news = News();

  Widget _profile = Profile();*/
>>>>>>> c6ad19a0b1b9b0b49d05696dac17bdd85d7d34c7

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: getBody(),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: selectedIndex,
        iconSize: 22.0,
        selectedFontSize: 14.0,
        unselectedFontSize: 12.0,
        selectedItemColor: const Color(0xff512DA8),
        unselectedItemColor: const Color(0xff565656),
        showSelectedLabels: true,
        showUnselectedLabels: true,
        items: const [
          BottomNavigationBarItem(
            label: "Home",
            icon: ImageIcon(
              AssetImage("assets/page-1/images/home-1-pSd.png"),
            ),
          ),
          BottomNavigationBarItem(
            label: "Webinar",
            icon: ImageIcon(
              AssetImage("assets/page-1/images/online-video-1-1-vXj.png"),
            ),
          ),
          BottomNavigationBarItem(
            label: "Booking",
            icon: ImageIcon(
              AssetImage("assets/page-1/images/booking.png"),
            ),
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage("assets/page-1/images/newspaper-1-s6H.png"),
            ),
            label: "News",
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage("assets/page-1/images/user-1-1-J3b.png"),
            ),
            label: "Profile",
          )
        ],
        onTap: (int index) {
          onTapHandler(index);
        },
      ),
    );
  }

  void onTapHandler(int index) {
    setState(() {
      selectedIndex = index;

    });
  }

  Widget getBody() {

    if (selectedIndex == 0) {
      return _home;
    } else if (this.selectedIndex == 1) {
      return _webnar;
    } else if (this.selectedIndex == 2) {
      return this._booking;
    } /*else if (this.selectedIndex == 3) {
      return this._news;
    } else if (this.selectedIndex == 4) {
      return this._profile;
    } */else {
      return this._home;
    }
  }

  void onTapgotocounsellor(BuildContext context) {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => CounsellorListPage_offline()));
  }

  void onTapGettingstarted2(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Webnar()));
  }

  void onTapGettingstarted3(BuildContext context) {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const ExplorerFeed()));
  }
}
