import 'package:get/get.dart';
import 'package:myapp/other/api_service.dart';

import '../model/cousnellor_list_model.dart';
class ListController extends GetxController
{
  var isLoading = true.obs;
  List<CounsellorModel> cousnellorlist=[];

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    fetchCounsellor();

  }

  void fetchCounsellor () async {
    try{
       isLoading(true);
       var counsellor = await ApiService.getCounsellor_1();
       cousnellorlist.assignAll(counsellor);
    }
    finally{
      //isLoading(false);
      isLoading(true);

    }

  }

}