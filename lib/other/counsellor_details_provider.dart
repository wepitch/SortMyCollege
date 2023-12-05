import 'package:flutter/material.dart';
import 'package:myapp/model/counsellor_detail.dart';
import 'package:myapp/model/counsellor_sessions.dart';
import 'dart:developer' as console show log;

import 'api_service.dart';

class CounsellorDetailsProvider extends ChangeNotifier {
  List<CounsellorDetail> cousnellorlist_detail = [];

  CounsellorSessionDetails details = CounsellorSessionDetails();
  bool isLoading = true;

  void fetchCounsellor_detail(String id) async {
    try {
      isLoading = true;
      var counsellor = await ApiService.getCounsellor_Detail(id);
      cousnellorlist_detail = counsellor;
    } finally {
      isLoading = false;
    }
    notifyListeners();
  }

  void fetchCounsellor_session(
      {required String id,
      required String date,
      required String sessionType}) async {
    try {
      isLoading = true;
      var counsellor = await ApiService.getCounsellor_sessions(
          date: date, sessionType: sessionType, id: id);
      details = counsellor;
    } finally {
      isLoading = false;
    }
    notifyListeners();
  }
}
