import 'package:get/get.dart';
import 'package:myapp/other/api_service.dart';

import '../model/counsellor_data.dart';
import '../model/counsellor_detail.dart';
import '../model/cousnellor_list_model.dart';
class CounsellorDetailController extends GetxController
{
  var isLoading = true.obs;
  List<CounsellorDetail> cousnellorlist_detail=[];

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    //fetchCounsellor();
    fetchCounsellor_detail();

  }

  /*void fetchCounsellor () async {
    try{
       isLoading(true);
       var counsellor = await ApiService.getCounsellor_1();
       cousnellorlist.assignAll(counsellor);
    }
    finally{
      //isLoading(false);
      isLoading(true);

    }

  }*/

  void fetchCounsellor_detail () async {
    try{
      isLoading(true);
      var counsellor = await ApiService.getCounsellor_Detail();
      cousnellorlist_detail.assignAll(counsellor);
    }
    finally{
      isLoading(false);
    }

  }



}