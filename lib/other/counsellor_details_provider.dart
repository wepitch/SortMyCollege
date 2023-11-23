import 'package:flutter/material.dart';
import 'package:myapp/model/counsellor_detail.dart';

import 'api_service.dart';

class CounsellorDetailsProvider extends ChangeNotifier {
  List<CounsellorDetail> cousnellorlist_detail = [];
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
}
