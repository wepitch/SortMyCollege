import 'package:flutter/material.dart';
import 'package:myapp/page-1/booking_confirmatoin_page.dart';
import 'package:myapp/utils.dart';

class BookingUpcoming extends StatelessWidget {
  const BookingUpcoming({super.key});

  @override
  Widget build(BuildContext context) {
    var mWidth = MediaQuery.sizeOf(context).width;
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Container(
            margin: const EdgeInsets.only(bottom: 15),
            child: Stack(
              // fit: StackFit.expand,
              alignment: Alignment.bottomCenter,
              children: [
                Card(
                  // semanticContainer: false,
                  margin: const EdgeInsets.only(top: 5),
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    "assets/page-1/images/profile_booking.png",
                                    width: mWidth * 0.15,
                                    height: 60,
                                  ),
                                  const SizedBox(
                                    width: 7,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Sandeep Mehra",
                                        style: SafeGoogleFont(
                                          "Inter",
                                          fontSize: mWidth * 0.045,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Text(
                                        "designer at wepitch",
                                        // textAlign: TextAlign.left,

                                        style: SafeGoogleFont(
                                          "Inter",
                                          color: const Color(0xff747474),
                                          fontSize: mWidth * 0.035,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    "Cancelled",
                                    style: SafeGoogleFont("Inter",
                                        fontSize: mWidth * 0.038,
                                        color: Colors.red,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  RichText(
                                      text: TextSpan(children: <TextSpan>[
                                    TextSpan(
                                        text: "11:31",
                                        style: SafeGoogleFont("Inter",
                                            fontWeight: FontWeight.w600,
                                            fontSize: 20,
                                            color: Colors.black)),
                                    TextSpan(
                                        text: "PM",
                                        style: SafeGoogleFont("Inter",
                                            fontWeight: FontWeight.w600,
                                            fontSize: 12,
                                            color: const Color(0xff8E8989)))
                                  ]))
                                ],
                              ),
                              const Spacer(),
                              Column(
                                children: [
                                  Text(
                                    "Personal Session",
                                    style: SafeGoogleFont("Inter",
                                        fontWeight: FontWeight.w600,
                                        fontSize: mWidth * 0.038,
                                        color: const Color(0xff1F0A68)),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  SizedBox(
                                    width: mWidth * 0.34,
                                    height: 24,
                                    child: GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const BookingConfirmationPage(
                                                        isUpcoming: true,
                                                        isConfirmed: false,
                                                        time: "11:31")));
                                      },
                                      child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          child: Center(
                                              child: Text(
                                            "View details",
                                            style: SafeGoogleFont("Inter",
                                                fontWeight: FontWeight.w600,
                                                fontSize: mWidth * 0.032,
                                                color: Colors.black),
                                          ))),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          )
                        ]),
                  ),
                ),
                Positioned(
                  top: 0,
                  left: 7,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black54,
                        ),
                        borderRadius: BorderRadius.circular(10)),
                    width: 58,
                    height: 17,
                    child: Center(
                      child: Text(
                        "Counsellor",
                        style: SafeGoogleFont(
                          "Inter",
                          fontSize: 8,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Container(
            margin: const EdgeInsets.only(bottom: 15),
            child: Stack(
              // fit: StackFit.expand,
              alignment: Alignment.bottomCenter,
              children: [
                Card(
                  // semanticContainer: false,
                  margin: const EdgeInsets.only(top: 5),
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    "assets/page-1/images/profile_booking.png",
                                    width: mWidth * 0.15,
                                    height: 60,
                                  ),
                                  const SizedBox(
                                    width: 7,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Sandeep Mehra",
                                        style: SafeGoogleFont(
                                          "Inter",
                                          fontSize: mWidth * 0.045,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Text(
                                        "designer at wepitch",
                                        // textAlign: TextAlign.left,

                                        style: SafeGoogleFont(
                                          "Inter",
                                          color: const Color(0xff747474),
                                          fontSize: mWidth * 0.035,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    "Rescheduled",
                                    style: SafeGoogleFont("Inter",
                                        fontSize: mWidth * 0.038,
                                        color: const Color(0xff0029FF),
                                        fontWeight: FontWeight.bold),
                                  ),
                                  RichText(
                                      text: TextSpan(children: <TextSpan>[
                                    TextSpan(
                                        text: "10:44",
                                        style: SafeGoogleFont("Inter",
                                            fontWeight: FontWeight.w600,
                                            fontSize: 20,
                                            color: Colors.black)),
                                    TextSpan(
                                        text: "PM",
                                        style: SafeGoogleFont("Inter",
                                            fontWeight: FontWeight.w600,
                                            fontSize: 12,
                                            color: const Color(0xff8E8989)))
                                  ]))
                                ],
                              ),
                              const Spacer(),
                              Column(
                                children: [
                                  Text(
                                    "Group Session",
                                    style: SafeGoogleFont("Inter",
                                        fontWeight: FontWeight.w600,
                                        fontSize: mWidth * 0.038,
                                        color: const Color(0xff1F0A68)),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  SizedBox(
                                    width: mWidth * 0.34,
                                    height: 24,
                                    child: GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const BookingConfirmationPage(
                                                        isUpcoming: true,
                                                        isConfirmed: true,
                                                        time: "10:44")));
                                      },
                                      child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          child: Center(
                                              child: Text(
                                            "View details",
                                            style: SafeGoogleFont("Inter",
                                                fontWeight: FontWeight.w600,
                                                fontSize: mWidth * 0.032,
                                                color: Colors.black),
                                          ))),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          )
                        ]),
                  ),
                ),
                Positioned(
                  top: 0,
                  left: 7,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black54,
                        ),
                        borderRadius: BorderRadius.circular(10)),
                    width: 58,
                    height: 17,
                    child: Center(
                      child: Text(
                        "Counsellor",
                        style: SafeGoogleFont(
                          "Inter",
                          fontSize: 8,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Container(
            margin: const EdgeInsets.only(bottom: 15),
            child: Stack(
              // fit: StackFit.expand,
              alignment: Alignment.bottomCenter,
              children: [
                Card(
                  // semanticContainer: false,
                  margin: const EdgeInsets.only(top: 5),
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    "assets/page-1/images/profile_booking.png",
                                    width: mWidth * 0.15,
                                    height: 60,
                                  ),
                                  const SizedBox(
                                    width: 7,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Sandeep Mehra",
                                        style: SafeGoogleFont(
                                          "Inter",
                                          fontSize: mWidth * 0.045,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Text(
                                        "designer at wepitch",
                                        // textAlign: TextAlign.left,

                                        style: SafeGoogleFont(
                                          "Inter",
                                          color: const Color(0xff747474),
                                          fontSize: mWidth * 0.035,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    "Booked",
                                    style: SafeGoogleFont("Inter",
                                        fontSize: mWidth * 0.038,
                                        color: const Color(0xff0029FF),
                                        fontWeight: FontWeight.bold),
                                  ),
                                  RichText(
                                      text: TextSpan(children: <TextSpan>[
                                    TextSpan(
                                        text: "10:44",
                                        style: SafeGoogleFont("Inter",
                                            fontWeight: FontWeight.w600,
                                            fontSize: 20,
                                            color: Colors.black)),
                                    TextSpan(
                                        text: "PM",
                                        style: SafeGoogleFont("Inter",
                                            fontWeight: FontWeight.w600,
                                            fontSize: 12,
                                            color: const Color(0xff8E8989)))
                                  ]))
                                ],
                              ),
                              const Spacer(),
                              Column(
                                children: [
                                  Text(
                                    "Group Session",
                                    style: SafeGoogleFont("Inter",
                                        fontWeight: FontWeight.w600,
                                        fontSize: mWidth * 0.038,
                                        color: const Color(0xff1F0A68)),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  SizedBox(
                                    width: mWidth * 0.34,
                                    height: 24,
                                    child: GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const BookingConfirmationPage(
                                                        isUpcoming: true,
                                                        isConfirmed: true,
                                                        time: "10:44")));
                                      },
                                      child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          child: Center(
                                              child: Text(
                                            "View details",
                                            style: SafeGoogleFont("Inter",
                                                fontWeight: FontWeight.w600,
                                                fontSize: mWidth * 0.032,
                                                color: Colors.black),
                                          ))),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          )
                        ]),
                  ),
                ),
                Positioned(
                  top: 0,
                  left: 7,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black54,
                        ),
                        borderRadius: BorderRadius.circular(10)),
                    width: 58,
                    height: 17,
                    child: Center(
                      child: Text(
                        "Counsellor",
                        style: SafeGoogleFont(
                          "Inter",
                          fontSize: 8,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Container(
            margin: const EdgeInsets.only(bottom: 15),
            child: Stack(
              // fit: StackFit.expand,
              alignment: Alignment.bottomCenter,
              children: [
                Card(
                  // semanticContainer: false,
                  margin: const EdgeInsets.only(top: 5),
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    "assets/page-1/images/profile_booking.png",
                                    width: mWidth * 0.15,
                                    height: 60,
                                  ),
                                  const SizedBox(
                                    width: 7,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Sandeep Mehra",
                                        style: SafeGoogleFont(
                                          "Inter",
                                          fontSize: mWidth * 0.045,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Text(
                                        "designer at wepitch",
                                        // textAlign: TextAlign.left,

                                        style: SafeGoogleFont(
                                          "Inter",
                                          color: const Color(0xff747474),
                                          fontSize: mWidth * 0.035,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ],
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Spacer(),
                              Column(
                                children: [
                                  SizedBox(
                                    width: mWidth * 0.34,
                                    height: 24,
                                    child: GestureDetector(
                                      onTap: () {
                                        // Navigator.push(
                                        //     context,
                                        //     MaterialPageRoute(
                                        //         builder: (context) =>
                                        //             const BookingConfirmationPage(
                                        //                 isUpcoming: true,
                                        //                 isConfirmed: true,
                                        //                 time: "10:44")));
                                      },
                                      child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          child: Center(
                                              child: Text(
                                            "View details",
                                            style: SafeGoogleFont("Inter",
                                                fontWeight: FontWeight.w600,
                                                fontSize: mWidth * 0.032,
                                                color: Colors.black),
                                          ))),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          )
                        ]),
                  ),
                ),
                Positioned(
                  top: 0,
                  left: 7,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black54,
                        ),
                        borderRadius: BorderRadius.circular(10)),
                    width: 58,
                    height: 17,
                    child: Center(
                      child: Text(
                        "Counsellor",
                        style: SafeGoogleFont(
                          "Inter",
                          fontSize: 8,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

// model for past bookings
// class PastModel {
//   PastModel(
//       {required this.name,
//       required this.session,
//       required this.role,
//       required this.date,
//       required this.company,
//       required this.img,
//       required this.isAttended});
//   final String name;
//   final String role;
//   final String session;
//   final String img;
//   final String company;
//   final bool isAttended;
//   final String date;
// }

// // dummy data for past bookings
// List<PastModel> listPastBookings = [
//   PastModel(
//       name: "Sandeep Mehra",
//       session: "Personal Session",
//       role: "Counsellor",
//       date: "10:44",
//       company: "designer at wepitch",
//       img: "assets/page-1/images/profile_booking.png",
//       isAttended: true),
//   PastModel(
//       name: "Sandeep Mehra",
//       session: "Group Session",
//       role: "Counsellor",
//       date: "11:31",
//       company: "designer at wepitch",
//       img: "assets/page-1/images/profile_booking.png",
//       isAttended: false),
//   PastModel(
//       name: "Sandeep Mehra",
//       session: "Group Session",
//       role: "EP",
//       date: "11:31",
//       company: "designer at wepitch",
//       img: "assets/page-1/images/profile_booking.png",
//       isAttended: false),
// ];
