import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:dio/dio.dart';
import 'package:task/api_list.dart';
import 'package:task/models/show_profile_model.dart';

class Services {
  static Future<BaseOptions> getBasseOptions() async {
    BaseOptions options = BaseOptions(
      followRedirects: false,
      validateStatus: (status) {
        return status! < 500;
      },
      headers: {
        "Content-Type": "application/json",
        "Accept": "application/json",
        "Access-Control-Allow-Origin": "*"
      },
    );

    return options;
  }

  Future<ShowProfileModel> show_profile({required String user_id}) async {
    var response;
    var _dio = Dio(
      await getBasseOptions(),
    );
    String url = APIList.base_url + APIList.show_profile + '${user_id}';
    try {
      response = await _dio.get(url);
      if (response.statusCode == 200) {
        return ShowProfileModel.fromJson(response.data);
      }
    } catch (e) {
      print(e);
    }
    return ShowProfileModel.fromJson(response.data);
  }
}
