import 'dart:convert';
import 'dart:developer';

import 'package:http/http.dart' as http;

import '../model/counsellor_data.dart';
import '../model/counsellor_detail.dart';
import '../model/cousnellor_list_model.dart';
import '../model/response_model.dart';
import 'constants.dart';
import 'dart:developer' as console show log;

class ApiService {
  static Future<List<CounsellorModel>> getCounsellor_1() async {
    //var url = Uri.parse("https://jsonplaceholder.typicode.com/posts");
    var url = Uri.parse("http://13.127.234.0:9000/counsellor/");
    final response =
        await http.get(url, headers: {"Content-Type": "application/json"});
    var data = json.decode(response.body);
    return List<CounsellorModel>.from(
        json.decode(response.body).map((x) => CounsellorModel.fromJson(x)));
  }

  static Future<List<CounsellorData>> getCounsellor_Data() async {
    var url = Uri.parse("https://server.sortmycollege.com/counsellor/");
    final response =
        await http.get(url, headers: {"Content-Type": "application/json"});
    var data = jsonDecode(response.body);
    // print(data);
    return List<CounsellorData>.from(
        data.map((x) => CounsellorData.fromJson(x)));
  }

  static Future<List<CounsellorDetail>> getCounsellor_Detail(String id) async {
    var url = Uri.parse("https://server.sortmycollege.com/counsellor/$id");
    final response =
        await http.get(url, headers: {"Content-Type": "application/json"});
    var data = jsonDecode(response.body);
    print("======");
    console.log(data.toString());
    print("********");
    return List<CounsellorDetail>.from(
        data.map((x) => CounsellorDetail.fromJson(x)));
  }

  static Future<ResponseModel> call_otp1() async {
    var data;
    var url = Uri.parse(AppConstants.baseUrl + AppConstants.sendotpRequest);
    final response =
        await http.get(url, headers: {"Content-Type": "application/json"});
    data = json.decode(response.body);
    return ResponseModel.fromJson(data);
  }

  Future call_otp_2({email}) async {
    print(email);
    var headers = {
      'Content-Type': 'application/json',
    };
    final body = {'email': email};

    var data;
    var url = Uri.parse(AppConstants.baseUrl + AppConstants.sendotpRequest);
    final response = await http.post(
      url,
      headers: headers,
      body: jsonEncode(body),
    );
    data = json.decode(response.body);
    //print(data);
    return data;
  }

  Future verify_otp_2({otp, email}) async {
    print(email);
    var headers = {
      'Content-Type': 'application/json',
    };
    final body = {'otp': otp, 'email': email};

    var data;
    var url = Uri.parse(AppConstants.baseUrl + AppConstants.verifyotpRequest);
    final response = await http.post(
      url,
      headers: headers,
      body: jsonEncode(body),
    );
    data = json.decode(response.body);
    print(data);
    return data;
  }

  Future call_otp(String email) async {
    var data;
    var headers = {'Content-Type': 'application/json'};
    var request = http.Request(
        'POST', Uri.parse('http://13.127.234.0:9000/user/auth/sendOTPEmail'));
    request.body = json.encode({"email": "piyush@wepitch.uk"});
    request.headers.addAll(headers);

    http.StreamedResponse response = await request.send();

    if (response.statusCode == 200) {
      print(await response.stream.bytesToString());
    } else {
      print(response.reasonPhrase);
    }
  }
}
