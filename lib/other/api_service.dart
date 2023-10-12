import 'dart:convert';
import 'dart:developer';

import 'package:http/http.dart' as http;

import '../model/cousnellor_list_model.dart';
import 'constants.dart';



class ApiService
{

  static Future<CounsellorModel> getCounsellor() async
  {
      var data;
      var url = Uri.parse(AppConstants.baseUrl+AppConstants.usersEndpoint);
      final response = await http.get(url, headers: {"Content-Type": "application/json"});
      data = json.decode(response.body);
      return CounsellorModel.fromJson(data);

    }



  }


