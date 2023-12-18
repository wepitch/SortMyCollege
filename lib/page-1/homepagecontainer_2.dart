import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:myapp/page-1/booking_page.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/profile.dart';
import 'package:myapp/page-1/profile_page.dart';
import 'package:myapp/page-1/webinar-detail-second-full-view.dart';
import 'package:myapp/page-1/webinar.dart';
import 'package:myapp/page-1/homepage.dart';
import 'package:myapp/page-1/news.dart';
import 'package:myapp/page-1/webinar_page.dart';
import 'package:myapp/utils.dart';
import 'counsellor-select-new.dart';
import 'counsellor_select_listview_offline.dart';
import 'counselor-dashboard-new-full-view.dart';
import 'counselor-detailed-full-view.dart';
import 'counselor-detailed-select-full-view.dart';
import 'counselor-full-view.dart';
import 'explore-first-feed.dart';

class HomePageContainer_2 extends StatefulWidget {
  const HomePageContainer_2({super.key});

  @override
  State<HomePageContainer_2> createState() => _HomePageContainer_2State();
}

class _HomePageContainer_2State extends State<HomePageContainer_2> {
  int selectedIndex = 0;

  Widget _home = CounsellorListPage_offline();

  Widget _webnar = WebinarPage();

  Widget _booking = BookingPage();

  /*Widget _news = News();*/

  Widget _profile = ProfilePage();

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
            label: "Counsellor",
            icon: ImageIcon(
              AssetImage("assets/page-1/images/home-1-vYq.png"),
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
    }
    /*else if(this.selectedIndex==3) {
      return this._news; */
    // }
    else if (this.selectedIndex == 4) {
      return this._profile;
    } else {
      return this._home;
    }
  }

  void onTapgotocounsellor(BuildContext context) {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => CounsellorListPage_offline()));
    //Navigator.push(context, MaterialPageRoute(builder: (context) => Webnar()));
  }

  void onTapGettingstarted2(BuildContext context) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Webnar()));
  }

  void onTapGettingstarted3(BuildContext context) {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => const ExplorerFeed()));
  }
}
