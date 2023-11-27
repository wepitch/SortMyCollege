import 'package:flutter/material.dart';
import 'package:myapp/other/constants.dart';

import '../utils.dart';

class BookingConfirmationPage extends StatelessWidget {
  const BookingConfirmationPage(
      {super.key,
      required this.isUpcoming,
      required this.isConfirmed,
      required this.time});
  final bool isUpcoming;
  final String time;
  final bool isConfirmed;

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
              Navigator.pop(context);
            },
            child: Image.asset(
              'assets/page-1/images/back-rNM.png',
            ),
          ),
        ),
        titleSpacing: -5,
        title: Text(
          "My Booking",
          style: SafeGoogleFont("Inter",
              fontSize: 22, fontWeight: FontWeight.w600),
        ),
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(20),
        )),
      ),
      body: Container(
        margin: const EdgeInsets.only(left: 16, right: 16, top: 26),
        decoration: const BoxDecoration(
            border: Border(
                right: BorderSide(
          width: 0.5,
          color: Colors.grey,
        ))),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 11,
                  ),
                  Image.asset(
                    "${AppConstants.imagePath}images/${isConfirmed ? "booking-confirm.png" : "booking-cancel.png"}",
                    height: 105,
                    width: 105,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    isConfirmed ? "BOOKING CONFIRMED" : "BOOKING CANCELED",
                    style: SafeGoogleFont("Inter", fontSize: 14),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 0.5,
                    color: Colors.grey,
                    width: double.infinity,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 14, right: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              isUpcoming
                                  ? "Meeting starts at"
                                  : "Session starts in",
                              style: SafeGoogleFont(
                                "Inter",
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            isUpcoming
                                ? Text(
                                    "$time pm",
                                    style: SafeGoogleFont(
                                      "Inter",
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600,
                                      decorationColor: Colors.red,
                                      decoration: isConfirmed
                                          ? TextDecoration.none
                                          : TextDecoration.lineThrough,
                                    ),
                                  )
                                : Row(
                                    children: [
                                      Text(
                                        time,
                                        style: SafeGoogleFont(
                                          "Inter",
                                          fontSize: 18,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 2,
                                      ),
                                      Text(
                                        "m",
                                        style: SafeGoogleFont(
                                          "Inter",
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      )
                                    ],
                                  ),
                          ],
                        ),
                        Column(
                          children: [
                            customButton(
                                context: context,
                                onPressed: () {},
                                title: "JOIN NOW",
                                isActive: isUpcoming),
                            const SizedBox(
                              height: 4,
                            ),
                            isUpcoming
                                ? const SizedBox()
                                : Text(
                                    "Host has joined",
                                    style: SafeGoogleFont("Inter",
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600,
                                        color: const Color(0xff0024FF)),
                                  )
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    height: 0.5,
                    color: Colors.grey,
                    width: double.infinity,
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 14,
                    ),
                    child: Row(
                      children: [
                        const CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://i.pinimg.com/originals/97/31/02/9731022f0be7c965e880505461643850.jpg"),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Sandeep Mehra",
                              style: SafeGoogleFont("Inter",
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                  height: 1),
                            ),
                            Text(
                              "Designer at SMC",
                              style: SafeGoogleFont(
                                "Inter",
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                                color: const Color(0xff747474),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Container(
                    height: 0.5,
                    color: Colors.grey,
                    width: double.infinity,
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 14.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Importance of CUET",
                      style: SafeGoogleFont(
                        "Inter",
                        fontSize: 24,
                        color: const Color(0xff1F0A68),
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    const SizedBox(
                      height: 14,
                    ),
                    Row(
                      children: [
                        Text(
                          "Session ID",
                          style: SafeGoogleFont(
                            "Inter",
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          " : 65462556654654659879856",
                          style: SafeGoogleFont(
                            "Inter",
                            fontSize: 14,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Row(
                      children: [
                        Text(
                          "Session Type",
                          style: SafeGoogleFont(
                            "Inter",
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          " : Personal Session",
                          style: SafeGoogleFont(
                            "Inter",
                            fontSize: 14,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Row(
                      children: [
                        Text(
                          "Session Date",
                          style: SafeGoogleFont(
                            "Inter",
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          " : 12/08/2023",
                          style: SafeGoogleFont(
                            "Inter",
                            fontSize: 14,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Row(
                      children: [
                        Text(
                          "Session Time",
                          style: SafeGoogleFont(
                            "Inter",
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          " : 2:00 PM - 03:00 PM",
                          style: SafeGoogleFont(
                            "Inter",
                            fontSize: 14,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Row(
                      children: [
                        Text(
                          "Session Amount",
                          style: SafeGoogleFont(
                            "Inter",
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          " : 500/-",
                          style: SafeGoogleFont(
                            "Inter",
                            fontSize: 14,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Row(
                      children: [
                        Text(
                          "Session Status",
                          style: SafeGoogleFont(
                            "Inter",
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          " : Available",
                          style: SafeGoogleFont(
                            "Inter",
                            fontSize: 14,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Row(
                      children: [
                        Text(
                          "Booked Slots",
                          style: SafeGoogleFont(
                            "Inter",
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          " : 4/5",
                          style: SafeGoogleFont(
                            "Inter",
                            fontSize: 14,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Row(
                      children: [
                        Text(
                          "Created at",
                          style: SafeGoogleFont(
                            "Inter",
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          " : Booked",
                          style: SafeGoogleFont(
                            "Inter",
                            fontSize: 14,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Row(
                      children: [
                        Text(
                          "Updated",
                          style: SafeGoogleFont(
                            "Inter",
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          " : Booked",
                          style: SafeGoogleFont(
                            "Inter",
                            fontSize: 14,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              Container(
                height: 0.5,
                width: double.infinity,
                color: Colors.grey,
              ),
              const SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 14),
                child: Text(
                  "Payment Details",
                  style: SafeGoogleFont(
                    "Inter",
                    fontSize: 24,
                    color: const Color(0xff1F0A68),
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget customButton(
    {required BuildContext context,
    required VoidCallback onPressed,
    required String title,
    required bool isActive}) {
  return SizedBox(
      width: 137,
      height: 38,
      child: OutlinedButton(
          onPressed: onPressed,
          style: OutlinedButton.styleFrom(
              foregroundColor: isActive ? Color(0xff9C9A9A) : Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              backgroundColor:
                  isActive ? const Color(0xffDFDFDF) : const Color(0xff1F0A68)),
          child: Text(
            title,
            style: SafeGoogleFont(
              "Inter",
              fontSize: 12,
              fontWeight: FontWeight.w600,
            ),
          )));
}
