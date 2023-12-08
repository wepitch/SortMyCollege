import 'package:flutter/material.dart';
import 'package:myapp/page-1/webinar_details_page.dart';
import 'package:myapp/utils.dart';

class WebinarPastPage extends StatelessWidget {
  const WebinarPastPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 1,
        itemBuilder: (context, index) {
          return Padding(
            padding:
                EdgeInsets.only(top: index == 0 ? 30 : 27, right: 16, left: 16),
            child: const CustomWebinarCard(
                showDuration: false,
                title: "Learn more about CUET and IPMAT",
                isRegisterNow: false,
                btnTitle: "Happend 3 Days ago",
                time: "15 Sep @ 2:00 PM Onwards",
                duration: "60",
                participants: "Unlimited",
                bannerImg: "assets/page-1/images/webinarBanner.png"),
          );
        });
  }
}

class CustomWebinarCard extends StatelessWidget {
  const CustomWebinarCard(
      {super.key,
      required this.isRegisterNow,
      required this.btnTitle,
      required this.time,
      required this.duration,
      required this.participants,
      required this.bannerImg,
      required this.title,
      required this.showDuration});
  final bool isRegisterNow;
  final String btnTitle;
  final String title;
  final String time;
  final String duration;
  final String participants;
  final String bannerImg;
  final bool showDuration;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 8,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Container(
          height: 190,
          // width: 390,
          decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                  image: AssetImage(bannerImg), fit: BoxFit.cover)),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(10, 8, 20, 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: SafeGoogleFont(
                  "Inter",
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(height: 8),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        time,
                        style: SafeGoogleFont(
                          "Inter",
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(
                        height: 3,
                      ),
                      Text(
                        showDuration
                            ? "Duration : $duration"
                            : "Participants - $participants",
                        style: SafeGoogleFont(
                          "Inter",
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  customEnrollButton(
                      onPresssed: () {}, title: "Free Enroll", context: context)
                ],
              ),
              const SizedBox(
                height: 23,
              ),
              Container(
                height: 1,
                width: double.infinity,
                color: const Color(0xffAFAFAF),
              ),
              const SizedBox(
                height: 22,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundColor: const Color(0xff7F90F7),
                    child: Center(
                      child: Image.asset(
                        "assets/page-1/images/group-38-oFX.png",
                        width: 17,
                        height: 17,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  customRegisterNowBtn(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const WebinarDetailsPage(),
                          ),
                        );
                      },
                      title: btnTitle,
                      isRegisterNow: isRegisterNow)
                ],
              )
            ],
          ),
        )
      ]),
    );
  }
}

Widget customEnrollButton(
    {required VoidCallback onPresssed,
    required String title,
    required BuildContext context}) {
  return SizedBox(
    height: 30,
    width: 67,
    child: Container(
      decoration: BoxDecoration(
          color: const Color(0xff1F0A68),
          borderRadius: BorderRadius.circular(5),
          boxShadow: const [
            BoxShadow(
              blurRadius: 3,
              color: Colors.grey,
              spreadRadius: 0.1,
              offset: Offset(0, 3),
            )
          ]),
      child: Center(
        child: Text(
          title,
          textAlign: TextAlign.center,
          style: SafeGoogleFont(
            "Inter",
            color: Colors.white,
            fontSize: 10,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ),
  );
}

Widget customRegisterNowBtn(
    {required VoidCallback onPressed,
    required String title,
    required bool isRegisterNow}) {
  return SizedBox(
    height: 42,
    width: 240,
    child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          elevation: 8,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
          foregroundColor: isRegisterNow ? Colors.white : Colors.black,
          backgroundColor: isRegisterNow
              ? const Color.fromARGB(255, 189, 173, 241)
              : const Color.fromARGB(255, 214, 205, 247),
        ),
        child: Text(
          title,
          style: SafeGoogleFont(
            "Inter",
            fontSize: 15,
            fontWeight: isRegisterNow ? FontWeight.bold : FontWeight.w500,
          ),
        )),
  );
}
